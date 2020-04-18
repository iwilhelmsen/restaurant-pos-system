Insert into pizzaposdb.menu
	(ID,
    UUID,
    sortValue,
    isActive,
    StoreID,
    MenuType,
    MenuName)
    values
    (1,"11f8d267-2d73-446c-85b7-193610156b4d", 1, 1, 1, 1, "Pizzas"),
    (2,"fc265f91-c3e6-40bb-b2c9-6b93b8aa7807", 1, 1, 1, 2, "Sides"),
    (3,"0ef6ed94-eab6-4c21-9c97-f487f417d570", 1, 1, 1, 3, "Drinks");

Insert into pizzaposdb.menuitem
	(UUID,
    sortValue,
    isActive,
    MenuID,
    ItemName,
    Price,
    PriorityScore,
    ExecutionTIme)
    values
    ("432b5694-021b-4c3f-b36c-99b27eb923e8", 1, 1, 1, "L Hawaiian", 20.00, 0, 0),
    ("104ce457-be92-4120-941e-56d386306d8c", 2, 1, 1, "S Hawaiian", 12.00, 0, 0),
    ("8be27ff6-052c-4ac1-8ed3-56bd3ceac3c5", 3, 1, 1, "L North Carolinian", 24.00, 0, 0),
    ("a2c4b311-b5d5-4ed9-b23c-18cc0559d1b3", 4, 1, 1, "S North Carolinian", 16.00, 0, 0),
    ("16e73890-a05d-4059-be95-e7d01cdbe7c4", 5, 1, 1, "L Italy Fav", 22.00, 0, 0),
    ("e3e0cb78-ddaf-469a-9b39-35aedd200584", 6, 1, 1, "S Italy Fav", 15.00, 0, 0),
    ("2e87b6c9-a746-4a49-a544-75fae511717d", 7, 1, 1, "L UNCG Classic", 20.00, 0, 0),
    ("3644d5da-b848-4404-a0b4-e253480b3032", 8, 1, 1, "L UNCG Classic", 13.00, 0, 0),
    ("bf539626-662c-42a4-9515-15b5c2084633", 9, 1, 1, "L Welcome to the South", 21.00, 0, 0),
    ("f10179da-9cf8-4e79-b40e-75e26b3d9b94", 10, 1, 1, "S Welcome to the South", 14.00, 0, 0),
    ("d806368b-32c1-4855-89a0-deec8c2c621e", 11, 1, 1, "L Ians Homemade", 26.00, 0, 0),
    ("1b04e9c1-6e92-474f-817a-0d999904a899", 12, 1, 1, "S Ians Homemade", 17.00, 0, 0),
    ("75b4fce8-9577-4ed7-b670-0cf25f14b4db", 13, 1, 1, "L Chef Special", 32.00, 0, 0),
    ("07e944f1-29fc-48e0-8136-5cb3d5df59c0", 14, 1, 1, "S Chef Special", 20.00, 0, 0),
    ("c068271b-ac33-49b0-86fb-f11307234c7f", 15, 1, 1, "L Sultans Magic", 26.00, 0, 0),
    ("3e23b261-d19d-4113-958e-27eb18b32733", 16, 1, 1, "S Sultans Magic", 17.00, 0, 0),
    ("4d2ba3e4-02a6-45e5-8ad3-2d19d07cfe7e", 1, 1, 2, "L Fries", 8.00, 0, 0),
    ("565255b2-8df7-4bfa-a8d5-4ad45d88ad30", 2, 1, 2, "S Fries", 5.00, 0, 0),
    ("4bd02dcd-f9ff-4dcd-8a79-79c1c2c8dc6a", 3, 1, 2, "L Chicken Nuggets", 13.00, 0, 0),
    ("73f416cb-9606-4669-9d29-cf7af590c629", 4, 1, 2, "S Chicken Nuggets", 8.00, 0, 0),
    ("d73b0441-d050-4c55-a0b4-26488125cc12", 6, 1, 2, "L Meatballs", 12.00, 0, 0),
    ("112a1a92-b104-40e9-a593-9a8409dffab0", 7, 1, 2, "S Meatballs", 7.00, 0, 0),
    ("19047afc-bd10-4a61-bfa7-f387933cc1c9", 8, 1, 2, "Chocolate Lave", 6.00, 0, 0),
    ("74715c88-6c13-42bd-a5ea-be91f5ce72cc", 9, 1, 2, "Brownie Sundae", 6.00, 0, 0),
    ("33c0eed7-1487-4e86-9c79-87bc1594125e", 10, 1, 2, "Raianas Choc Chip", 5.00, 0, 0),
    ("356dcde7-3c99-4469-be78-ba1505999c6b", 1, 1, 3, "Soda", 3.00, 0, 0),
    ("76c04627-745a-4ea0-afee-68e856c42738", 2, 1, 3, "Coke Float", 5.00, 0, 0),
    ("a57cfad1-d9ee-42cb-b0e8-90f18c897175", 3, 1, 3, "Juice", 5.00, 0, 0),
    ("265f735e-757c-4941-a2d8-ffafd2a5f971", 3, 1, 3, "Soda with flavor", 4.00, 0, 0);