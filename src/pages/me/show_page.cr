class Me::ShowPage < MainLayout
  def content
    div class: "relative bg-white overflow-hidden" do
      div class: "max-w-screen-xl mx-auto" do
        div class: "relative z-10 pb-8 bg-white sm:pb-16 md:pb-20 lg:max-w-2xl lg:w-full lg:pb-28 xl:pb-32" do
          tag "svg", class: "hidden lg:block absolute right-0 inset-y-0 h-full w-48 text-white transform translate-x-1/2", fill: "currentColor", preserveAspectRatio: "none", viewBox: "0 0 100 100" do
            tag "polygon", points: "50,0 100,0 50,100 0,100"
          end
          div class: "relative pt-6 px-4 sm:px-6 lg:px-8" do
            nav class: "relative flex items-center justify-between sm:h-10 lg:justify-start" do
              div class: "flex items-center flex-grow flex-shrink-0 lg:flex-grow-0" do
                div class: "flex items-center justify-between w-full md:w-auto" do
                  a aria_label: "Home", href: "#" do
                    img alt: "Logo", class: "h-8 w-auto sm:h-10", src: "https://tailwindui.com/img/logos/workflow-mark-on-white.svg"
                  end
                  div class: "-mr-2 flex items-center md:hidden" do
                    button aria_haspopup: "true", aria_label: "Main menu", class: "inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500 transition duration-150 ease-in-out", id: "main-menu", type: "button" do
                      tag "svg", class: "h-6 w-6", fill: "none", stroke: "currentColor", viewBox: "0 0 24 24" do
                        tag "path", d: "M4 6h16M4 12h16M4 18h16", stroke_linecap: "round", stroke_linejoin: "round", stroke_width: "2"
                      end
                    end
                  end
                end
              end
              div class: "hidden md:block md:ml-10 md:pr-4" do
                a "Product", class: "font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out", href: "#"
                a "Features", class: "ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out", href: "#"
                a "Marketplace", class: "ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out", href: "#"
                a "Company", class: "ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out", href: "#"
                a "Log in", class: "ml-8 font-medium text-indigo-600 hover:text-indigo-900 transition duration-150 ease-in-out", href: "#"
              end
            end
          end
          div class: "absolute top-0 inset-x-0 p-2 transition transform origin-top-right md:hidden" do
            div class: "rounded-lg shadow-md" do
              div aria_labelledby: "main-menu", aria_orientation: "vertical", class: "rounded-lg bg-white shadow-xs overflow-hidden", role: "menu" do
                div class: "px-5 pt-4 flex items-center justify-between" do
                  div do
                    img alt: "", class: "h-8 w-auto", src: "https://tailwindui.com/img/logos/workflow-mark-on-white.svg"
                  end
                  div class: "-mr-2" do
                    button aria_label: "Close menu", class: "inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500 transition duration-150 ease-in-out", type: "button" do
                      tag "svg", class: "h-6 w-6", fill: "none", stroke: "currentColor", viewBox: "0 0 24 24" do
                        tag "path", d: "M6 18L18 6M6 6l12 12", stroke_linecap: "round", stroke_linejoin: "round", stroke_width: "2"
                      end
                    end
                  end
                end
                div class: "px-2 pt-2 pb-3" do
                  a "Product", class: "block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-50 transition duration-150 ease-in-out", href: "#", role: "menuitem"
                  a "Features", class: "mt-1 block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-50 transition duration-150 ease-in-out", href: "#", role: "menuitem"
                  a "Marketplace", class: "mt-1 block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-50 transition duration-150 ease-in-out", href: "#", role: "menuitem"
                  a "Company", class: "mt-1 block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-50 transition duration-150 ease-in-out", href: "#", role: "menuitem"
                end
                div do
                  a class: "block w-full px-5 py-3 text-center font-medium text-indigo-600 bg-gray-50 hover:bg-gray-100 hover:text-indigo-700 focus:outline-none focus:bg-gray-100 focus:text-indigo-700 transition duration-150 ease-in-out", href: "#", role: "menuitem" do
                    text " Log in "
                  end
                end
              end
            end
          end
          main class: "mt-10 mx-auto max-w-screen-xl px-4 sm:mt-12 sm:px-6 md:mt-16 lg:mt-20 lg:px-8 xl:mt-28" do
            div class: "sm:text-center lg:text-left" do
              h2 class: "text-4xl tracking-tight leading-10 font-extrabold text-gray-900 sm:text-5xl sm:leading-none md:text-6xl" do
                text " Data to enrich your "
                br class: "xl:hidden"
                span "online business", class: "text-indigo-600"
              end
              para class: "mt-3 text-base text-gray-500 sm:mt-5 sm:text-lg sm:max-w-xl sm:mx-auto md:mt-5 md:text-xl lg:mx-0" do
                text " Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat fugiat aliqua. "
              end
              div class: "mt-5 sm:mt-8 sm:flex sm:justify-center lg:justify-start" do
                div class: "rounded-md shadow" do
                  a class: "w-full flex items-center justify-center px-8 py-3 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-indigo-600 hover:bg-indigo-500 focus:outline-none focus:border-indigo-700 focus:shadow-outline-indigo transition duration-150 ease-in-out md:py-4 md:text-lg md:px-10", href: "#" do
                    text " Get started "
                  end
                end
                div class: "mt-3 sm:mt-0 sm:ml-3" do
                  a class: "w-full flex items-center justify-center px-8 py-3 border border-transparent text-base leading-6 font-medium rounded-md text-indigo-700 bg-indigo-100 hover:text-indigo-600 hover:bg-indigo-50 focus:outline-none focus:shadow-outline-indigo focus:border-indigo-300 transition duration-150 ease-in-out md:py-4 md:text-lg md:px-10", href: "#" do
                    text " Live demo "
                  end
                end
              end
            end
          end
        end
      end
      div class: "lg:absolute lg:inset-y-0 lg:right-0 lg:w-1/2" do
        img alt: "", class: "h-56 w-full object-cover sm:h-72 md:h-96 lg:w-full lg:h-full", src: "https://images.unsplash.com/photo-1551434678-e076c223a692?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80"
      end
    end
  end
end
