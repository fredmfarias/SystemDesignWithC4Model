workspace {

    model {
        user = person "User" "A user of my software system."
        softwareSystem = softwareSystem "Software System" "Hello World"

        user -> softwareSystem "Uses"
    }

    views {
        systemContext softwareSystem "SystemContext" {
            include *
            autoLayout
        }

        styles {
            element "Software System" {
                background #1168bd
                color #ffffff
            }
            element "Person" {
                shape person
                background #08427b
                color #ffffff
            }
        }
    }
    
}