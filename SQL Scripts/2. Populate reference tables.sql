USE [OED_v1.0]
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (0, N'Ungeocoded')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (1, N'User Coordinate')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (2, N'Exact Address - Building')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (3, N'Parcel')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (4, N'Interpolated Street')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (5, N'High Resolution Postcode')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (6, N'Block Group / Streetname')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (7, N'Postal Code')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (8, N'City Centroid')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (9, N'SubArea4')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (10, N'SubArea3')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (11, N'SubArea2')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (12, N'SubArea1')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (13, N'Area')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (14, N'CRESTA (low res)')
GO
INSERT [dbo].[xAddressMatch] ([Code], [CodeDescription]) VALUES (20, N'Country')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (0, N'Unknown / Default')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (1, N'Detached garage')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (2, N'Pool enclosures')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (3, N'Shed')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (4, N'Masonry boundary wall')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (5, N'Other fences')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (6, N'No appurtenant structures')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (7, N'No pool enclosures')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (8, N'Detached screen enclosure / Lanai')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (9, N'Standard ground mount Solar Panels')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (10, N'Pole mount Solar Panels')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (11, N'Car Port')
GO
INSERT [dbo].[xAppurtenantStructure] ([Code], [CodeDescription]) VALUES (12, N'Car Port with Storage')
GO
INSERT [dbo].[xAttachmentBasis] ([Code], [CodeDescription]) VALUES (N'LO', N'Losses Occuring During')
GO
INSERT [dbo].[xAttachmentBasis] ([Code], [CodeDescription]) VALUES (N'RA', N'Risk Attaching')
GO
INSERT [dbo].[xBasement] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xBasement] ([Code], [CodeDescription]) VALUES (1, N'Unfinished basement')
GO
INSERT [dbo].[xBasement] ([Code], [CodeDescription]) VALUES (2, N'Finished basement (100%)')
GO
INSERT [dbo].[xBasement] ([Code], [CodeDescription]) VALUES (3, N'Mostly finished basement (> 50%)')
GO
INSERT [dbo].[xBasement] ([Code], [CodeDescription]) VALUES (4, N'Partially finished basement (<= 50%)')
GO
INSERT [dbo].[xBasement] ([Code], [CodeDescription]) VALUES (5, N'Basement of unknown finish percent')
GO
INSERT [dbo].[xBasement] ([Code], [CodeDescription]) VALUES (6, N'No basement')
GO
INSERT [dbo].[xBIPreparedness] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xBIPreparedness] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xBIPreparedness] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xBIPreparedness] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xBIRedundancy] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xBIRedundancy] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xBIRedundancy] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xBIRedundancy] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xBrickVeneer] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default (50-90%)')
GO
INSERT [dbo].[xBrickVeneer] ([Code], [CodeDescription]) VALUES (1, N'More than 90%')
GO
INSERT [dbo].[xBrickVeneer] ([Code], [CodeDescription]) VALUES (2, N'25-50%')
GO
INSERT [dbo].[xBrickVeneer] ([Code], [CodeDescription]) VALUES (3, N'0-25%')
GO
INSERT [dbo].[xBuildingCondition] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xBuildingCondition] ([Code], [CodeDescription]) VALUES (1, N'Average')
GO
INSERT [dbo].[xBuildingCondition] ([Code], [CodeDescription]) VALUES (2, N'Good')
GO
INSERT [dbo].[xBuildingCondition] ([Code], [CodeDescription]) VALUES (3, N'Poor')
GO
INSERT [dbo].[xBuildingExteriorOpening] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xBuildingExteriorOpening] ([Code], [CodeDescription]) VALUES (1, N'Less than 50% of wall open')
GO
INSERT [dbo].[xBuildingExteriorOpening] ([Code], [CodeDescription]) VALUES (2, N'More than 50% of wall open')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (1, N'Square')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (2, N'Rectangle')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (3, N'Circular')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (4, N'L-shaped')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (5, N'T-shaped')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (6, N'U-shaped')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (7, N'H-shaped')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (8, N'Complex')
GO
INSERT [dbo].[xBuildingShape] ([Code], [CodeDescription]) VALUES (9, N'Triangular')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (1, N'Detached')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (2, N'Semi-detached')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (3, N'Mid-terrace')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (4, N'End terrace')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (5, N'Bungalow')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (6, N'Manufactured')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (7, N'Cottage')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (8, N'Ranch')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (9, N'Cape Cod Style')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (10, N'Earth house')
GO
INSERT [dbo].[xBuildingType] ([Code], [CodeDescription]) VALUES (11, N'Dome')
GO
INSERT [dbo].[xChimney] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xChimney] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xChimney] ([Code], [CodeDescription]) VALUES (2, N'Yes, height <= 2 ft')
GO
INSERT [dbo].[xChimney] ([Code], [CodeDescription]) VALUES (3, N'Yes, 2ft <= height <= 5 ft')
GO
INSERT [dbo].[xChimney] ([Code], [CodeDescription]) VALUES (4, N'Yes, height > 5 ft')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (1, N'Veneer brick / masonry')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (2, N'Wood shingles / shakes')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (3, N'Clapboards')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (4, N'Aluminum / vinyl siding')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (5, N'Stone panels (real stone)')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (6, N'Exterior insulation finishing system (EIFS)')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (7, N'Stucco')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (8, N'Asbestos')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (9, N'Log')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (10, N'Stone Veneer')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (11, N'Steel')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (12, N'Light metal')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (13, N'Tile')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (14, N'Concrete')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (15, N'Fiber cement (Board)')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (16, N'Wood siding')
GO
INSERT [dbo].[xCladding] ([Code], [CodeDescription]) VALUES (17, N'Gypsum Board')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5000, N'Unknown', N'The construction class is not known.', N'5000', N'Unknown')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5050, N'Wood, Wood frame', N'Wood frame (modern) structures tend to be mostly low rise (one to three stories, occasionally four). Stud walls are typically constructed of 2x4 or 2x6 inch wood members vertically set 16 or 24 inches apart. These walls are braced by plywood or by diagonals made of wood or steel. Many detached single and low-rise multiple family residences in the United States are of stud wall wood frame construction.', N'5050 - 5099', N'Wood')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5051, N'Wood, Light wood frame', N'Light wood frame structures are typically not built in the United States but would be found in other countries, such as Japan. In Hawaii, this classification would include single wall (studless) construction framed with light timber trusses.', N'5050 - 5099', N'Wood')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5052, N'Wood, Masonry veneer', N'A wood-framed structure faced with a single width of non-load-bearing concrete, stone, or clay brick attached to the stud wall.', N'5050 - 5099', N'Wood')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5053, N'Wood, Heavy timber', N'Heavy Timber structures typically have masonry walls with heavy wood column supports, and floor and roof decks are 2-3 inch tongue-and-groove planks.', N'5050 - 5099', N'Wood')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5054, N'Wood, Okabe', N'', N'5050 - 5099', N'Wood')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5055, N'Wood, Shinkabe', N'', N'5050 - 5099', N'Wood')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5056, N'Wood, Lightweight Cladding', N'Non-structural cladding and linings (e.g., fiber cement, plywood) used in lightweight construction that uses timber or light gauge steel framing as the structural support system.', N'5050 - 5099', N'Wood')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5057, N'Wood, Hawaii indigenous material', N'Indigenous Hawaiian construction.', N'5050 - 5099', N'Wood')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5100, N'Masonry, Masonry', N'Use this option when the exterior walls are constructed of masonry materials, but detailed construction information is unavailable or unknown.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5101, N'Masonry, Adobe', N'Adobe construction uses adobe (clay) blocks with cement or cement-clay mixture as mortar. The roof consists of a timber frame with clay tiles or, in some cases, metal roofing.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5102, N'Masonry, Rubble stone masonry', N'Rubble stone masonry consists of low-rise perimeter load bearing walls composed of irregular stones laid as coursed or uncoursed rubble in a cement mortar bed, with floor and roof joists constructed with wood framing.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5103, N'Masonry, Un-reinforced masonry bearing wall', N'Unreinforced masonry buildings consist of structures in which there is no steel reinforcing within a load bearing masonry wall. Floors, roofs, and internal partitions in these bearing wall buildings are usually of wood.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5104, N'Masonry, Un-reinforced masonry bearing frame', N'Unreinforced masonry is used for infill walls of buildings with a bearing frame. In this structure type, the masonry is intended to be used not to support gravity loads, but to assist with lateral loads.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5105, N'Masonry, Reinforced masonry', N'Reinforced masonry construction consists of load bearing walls of reinforced brick or concrete-block masonry. Floor and roof joists constructed with wood framing are common.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5106, N'Masonry, Reinforced masonry shear wall with mrf', N'Reinforced masonry construction consists of load bearing walls of reinforced brick or concrete-block masonry. Reinforced masonry buildings with "Moment Resisting Frames" carry lateral loads by bending. "Shear Walls" are continuous reinforced brick or reinforced hollow concrete block walls extending from the foundation to the roof and can be exterior walls or interior walls.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5107, N'Masonry, Reinforced masonry shear wall w/o mrf', N'Reinforced masonry construction consists of load bearing walls of reinforced brick or concrete-block masonry. "Shear Walls" are continuous reinforced brick or reinforced hollow concrete block walls extending from the foundation to the roof and can be exterior walls or interior walls.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5108, N'Masonry, Joisted masonry', N'Masonry exterior walls with roof of combustible materials on non-combustible supports.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5109, N'Masonry, Confined Masonry', N'Confined masonry is a construction system in which plain masonry walls are confined on all four sides by reinforced concrete or reinforced masonry members. The walls themselves, however, carry all of the gravity and lateral loads.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5110, N'Masonry, Cavity Double Brick', N'An unreinforced masonry construction type composed of two layers of bricks, common in many cities in Australia.', N'5100 - 5149', N'Masonry')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5150, N'Concrete, Reinforced concrete', N'Reinforced concrete buildings consist of reinforced concrete columns and beams. Use this if the other technical characteristics of the building are unknown.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5151, N'Concrete, Reinforced concrete shear wall w/ mrf', N'Building constructed with reinforced concrete columns and beams, as well as reinforced concrete floor and roof. "Moment Resisting Frames" carry lateral loads by bending. "Shear Walls" are continuous reinforced concrete extending from the foundation to the roof and can be exterior walls or interior walls.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5152, N'Concrete, Reinforced concrete shear wall w/o mrf', N'Building constructed with reinforced concrete columns and beams, as well as reinforced concrete floor and roof. Reinforced concrete Shear Walls are continuous reinforced concrete, extending from the foundation to the roof and can be exterior walls or interior walls. This category typically consists of buildings with a concrete box structural system with shear walls. The entire structure, along with the usual concrete diaphragm, is typically cast in place.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5153, N'Concrete, Reinforced concrete mrf ductile', N'Buildings constructed with reinforced concrete columns, beams, and slabs. Moment Resisting Frames carry lateral loads due to earthquakes by bending. This kind of structural system can sustain large deformations and absorb energy without brittle failure.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5154, N'Concrete, Reinforced concrete mrf non-ductile', N'Buildings constructed with reinforced concrete columns, beams, and slabs. Moment Resisting Frames carry lateral loads due to earthquakes by bending. These structures have insufficient reinforcing steel embedded in the concrete and thus display low ductility.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5155, N'Concrete, Tilt-up', N'Tilt-up buildings are constructed with reinforced concrete wall panels that are cast on the ground and then tilted upward into their final positions. These wall units are then anchored to the foundation and attached to each other. The roof and floor decks are typically wood. More recently, the wall panels are fabricated off-site and trucked in. These buildings tend to be one or two stories in height.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5156, N'Concrete, Pre-cast concrete', N'The pre-cast frame is essentially a post and beam system in concrete in which columns, beams, and slabs are prefabricated and assembled on site.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5157, N'Concrete, Pre-cast concrete w/ shear wall', N'The pre-cast frame is essentially a post and beam system in concrete in which columns, beams, and slabs are prefabricated and assembled on site. Lateral loads due to earthquakes are carried by cast-in-place concrete "shear" walls.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5158, N'Concrete, Reinforced concrete mrf', N'A building constructed with reinforced concrete columns, beams, and slabs. "Moment-resisting frames" carry lateral loads due to earthquakes by bending. Information on the reinforcing steels is not sufficient to determine the building level of ductility.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5159, N'Concrete, Reinforced concrete mrf with URM', N'Reinforced concrete columns and beams form "moment-resisting frames" to carry lateral loads due to earthquakes. Unreinforced masonry walls are used as infills between the columns to add lateral load resistance, but are not intended to serve as gravity load-bearing elements.', N'5150 - 5199', N'Concrete')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5200, N'Steel, Steel', N'Steel frame buildings consist of steel columns and beams. Use this if the other technical characteristics of the building are unknown.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5201, N'Steel, Light metal', N'Light metal buildings are made of light gauge steel frame and are usually clad with lightweight metal or asbestos siding and roof, often corrugated. They typically are low-rise structures.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5202, N'Steel, Braced steel frame', N'Buildings constructed with steel columns and beams that are braced with diagonal steel members to resist lateral forces.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5203, N'Steel, Steel mrf perimeter', N'Buildings constructed with steel columns and beams that are braced with diagonal steel members to resist lateral forces.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5204, N'Steel, Steel mrf distributed', N'Buildings constructed with steel columns and beams to carry lateral loads distributed throughout the building. The diaphragms are usually concrete, sometimes over steel decking. This structural type is seldom used for low-rise buildings.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5205, N'Steel, Steel mrf', N'Steel MRF buildings consist of structural steel columns and beams. Lateral loads due to earthquakes are carried by the "moment-resisting frames," but the locations of the moment-resisting frames in the building are unknown.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5206, N'Steel, Steel frame w/ URM', N'Structural steel columns and beams form "moment-resisting frames" to carry lateral loads due to earthquakes. Unreinforced masonry walls are used as infills between the columns to add lateral load resistance, but are not intended to serve as vertical load-bearing elements. Sometimes the steel frames are completely hidden in the masonry walls.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5207, N'Steel, Steel frame w/ concrete shear wall', N'Structural steel columns and beams form exterior frames, but the joints are not designed for moment resistance. Lateral loads due to earthquakes are carried by reinforced concrete "shear" walls. The concrete walls are continuous from the foundation to the roof.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5208, N'Steel, Steel reinforced concrete', N'Structural steel sections (beams and columns) are encased in reinforced concrete. The encased structural steel columns are sometimes discontinued in the upper portions of the buildings, making the columns in the upper floor regular reinforced concrete columns.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5209, N'Steel,Steel long span', N'Steel long-span buildings create unobstructed, column-free spaces greater than 100 feet for a variety of activities or functions. These include activities where visibility is important for large audiences (e.g., auditoriums and covered stadiums), where flexibility is important (e.g., exhibition halls and certain types of manufacturing facilities), and where large movable objects are housed. Two-hinge (made of a single member hinged at each end) and three-hinge (made of two members hinged at each end and at the meeting point at the crown) trussed arches are widely used.', N'5200 - 5249', N'Steel')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5251, N'Composite, FM – Fire res RC Apt. Masonry dwellings', N'New residential fire code; concrete, concrete block, masonry, stone, fire-resistant dwellings', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5252, N'Composite, FT – Fire res non-apt dwl RC mas/stl', N'New residential fire code; steel, semi-fire-resistant.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5253, N'Composite, FH – Dwellings other than FM, FT', N'New residential fire code; other dwellings.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5254, N'Composite, F1 – Fire res RC and masonry bldg', N'New commercial fire code; concrete, concrete block, masonry, stone, fire-resistant dwellings.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5255, N'Composite, F2 – Semi-fire res and steel bldg', N'New commercial fire code; steel, semi-fire-resistant.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5256, N'Composite, F3 – Buildings other than F1,F2', N'New commercial fire code; other dwellings.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5257, N'Composite, A: Fire-resistive dwellings', N'Main structure (column, beam, and floor) is constructed of concrete or steel covered with noncombustible material. Roof and external walls are built using nonflammable material.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5258, N'Composite, B: Semi-fire-resistive dwellings', N'(1) External walls consist of any one of the following: concrete, concrete material, brick or stone masonry. (2) Steel structure with external walls of nonflammable material or covered with noncombustible material.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5259, N'Composite, C: Slow-burning dwellings', N'(1) Wood frame with external walls of any of the following: cement or mortar plating, stone pitching or tile hinging. (2) Steel structure that does not come under Class B. Excluding building with external walls of boarding and/or synthetic resin hanging and/or cloth hanging.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5260, N'Composite, D: Dwelling other than A, B or C', N'Building other than Class A, B, and C.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5261, N'Composite, Sp: Fire-resistive concrete buildings', N'Main structure (column, beam, and floor) is constructed of concrete and all external walls are of any one of the following: concrete, concrete material, brick, or stone masonry.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5262, N'Composite, 1: Fire-resistive buildings other', N'(1) Main structure (column, beam, and floor) is constructed of concrete or steel covered with noncombustible material. Roof and external walls are built using nonflammable material. (2) Main structure (column, beam, and floor) is constructed of wood and/or steel covered with noncombustible material. Roof and external walls are built of or covered by nonflammable and/or semi-nonflammable material. Column, beam, floor, and external walls are to be resistant against the heat under normal fire conditions for at least 1 hour.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5263, N'Composite, 2: Semi-fire-resistive buildings', N'(1) External walls consist of any one of the following: concrete / concrete block / brick / stone masonry. (2) Steel structure with external walls of nonflammable and/or semi-nonflammable material or covered with noncombustible material. (3) Main structure (column, beam, and floor) is constructed of wood and/or steel covered with noncombustible material. Roof and external walls consist of or are covered by nonflammable and/or semi-nonflammable materials. Column, beam, floor, and external walls to be resistant against the heat under normal fire conditions for at least 45 minutes.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5264, N'Composite, 3: Slow-burning buildings', N'(1) Wood frame (and not applicable to Class 1 or 2) with external walls of nonflammable and/or semi-nonflammable material or covered with noncombustible material. (2) Steel structure that does not come under Class 1 or 2. Excluding building with external walls of boarding and/or synthetic resin hanging and/or cloth hanging.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5265, N'Composite, 4: Other than Sp, 1, 2, or 3', N'Buildings other than Class SP, 1, 2, and 3.', N'5250 - 5264', N'Composite')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5301, N'Special, Long-span', N'Building constructed with steel frame and metal siding and roof of wood or other combustible material. Typically gymnasiums or auditoriums.', N'5300 - 5349', N'Special')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5302, N'Special, Semi-wind resistive', N'A building for which a licensed engineer does not design the structure, but an attempt is made to build in accordance with an accepted wind building code; code compliance is not assured. Some engineering input may have occurred. Most of the details in a wind resistive structure are found in a semi-wind resistive structure, but not all components are wind resistive.', N'5300 - 5349', N'Special')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5303, N'Special, Wind resistive', N'A structure that was designed by a licensed engineer to comply with the wind code. Characterized by the presence of properly sized wind-resistant connectors, adequate bracing, and a continuous load path from the roof to the foundation (i.e., the roof is tied to the walls, the floors are attached to each other, and the walls are tied to the foundation).', N'5300 - 5349', N'Special')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5304, N'Special, Unknown glass', N'Use this construction code for the U.S. Hurricane Plate Glass Module when the type of glass is unknown.', N'5300 - 5349', N'Special')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5305, N'Special, Safety glass', N'Safety glass includes fully tempered and laminated glass. Fully tempered glass is created by heating common annealed glass uniformly to make a high-strengthened glass. Laminated glass is made by sandwiching a plastic sheet between two glass panels, which prevents shattering and helps maintains the integrity of the building envelop even after its breakage.', N'5300 - 5349', N'Special')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5306, N'Special, Impact resistance glass', N'Impact-resistant glass similar to laminated glass (as described above), which has been tested to resist breakage from flying debris during hurricanes. Impact-resistant glass is typically thicker than safety glass and is packaged as a unit that includes a special frame.', N'5300 - 5349', N'Special')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5350, N'Mobile Homes, Mobile Homes', N'Represents a weighted average of tie-down types, including no tie-downs. Use this code for a mobile home (manufactured home) when the tie-down information is unknown.', N'5350 - 5399', N'Mobile Homes')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5351, N'Mobile Homes, Mobile homes no tie down', N'Use this code for a mobile home (manufactured home) with no anchoring systems present.', N'5350 - 5399', N'Mobile Homes')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5352, N'Mobile Homes, Mobile homes part tie down', N'Use this code for a mobile home (manufactured home) when the tie-downs are either over-the-top ties or frame ties, but not both, or with fewer ties than recommended by the manufacturer.', N'5350 - 5399', N'Mobile Homes')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5353, N'Mobile Homes, Mobile homes full tie down', N'Use this code for a mobile home (manufactured home) when the anchoring system uses both over-the-top ties and frame ties. Typically, ten frame ties and seven over-the-top ties are required for full tie-down in single-wide mobile homes.', N'5350 - 5399', N'Mobile Homes')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5400, N'Bridges, Unknown Bridge', N'Seismically or non-seismically designed highway bridges with individual span length less than 500 feet with unknown material of construction, unknown number of spans, and unknown support conditions, or other unknown bridges that cannot be mapped to any of the other bridge construction class codes.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5401, N'Bridges, Conventional multiple span bridges', N'Bridges having multiple simple spans with each span being less than 500 feet. These bridges may be constructed of concrete, steel, or timber.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5402, N'Bridges, Conventional continuous bridges', N'Bridges having continuous spans of less than 500 feet. These bridges may be constructed of concrete, steel, or timber.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5403, N'Bridges, Major bridges', N'Bridges having individual spans of 500 feet or more. These bridges may be constructed of concrete or steel.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5404, N'Bridges, Multispan simply supported CONCRETE', N'Seismically or non-seismically designed highway bridges constructed of concrete and consisting of multiple simply supported spans, with individual span length less than 500 feet, spanning between consecutive piers and between abutments and piers', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5405, N'Bridges, Multispan simply supported STEEL', N'Seismically or non-seismically designed highway bridges constructed of steel and consisting of multiple simply supported spans, with individual span length less than 500 feet, spanning between consecutive piers and between abutments and piers.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5406, N'Bridges, Single Span Bridge', N'Seismically or non-seismically designed highway bridges constructed of steel or concrete and with a single span less than 500 feet spanning between abutments without intermediate piers. For single span bridges, the construction material does not matter.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5407, N'Bridges, General Concrete', N'Seismically or non-seismically designed highway bridges constructed of concrete with individual span length less than 500 feet, unknown number of spans, and unknown support conditions.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5408, N'Bridges, General Steel', N'Seismically or non-seismically designed highway bridges constructed of steel with individual span length less than 500 feet, unknown number of spans, and unknown support conditions.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5409, N'Bridges, Multispan continuous CONCRETE', N'Seismically or non-seismically designed highway bridges constructed of concrete and consisting of multiple continuously supported spans, with individual span length less than 500 feet, spanning between consecutive piers and between abutments and piers.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5410, N'Bridges, Multispan continuous STEEL', N'Seismically or non-seismically designed highway bridges constructed of steel and consisting of multiple continuously supported spans, with individual span length less than 500 feet, spanning between consecutive piers and between abutments and piers.', N'5400 - 5449', N'Bridges')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5451, N'Pavements, Railroads', N'Railroads of any kind used to carry trains.', N'5450 - 5499', N'Pavements')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5452, N'Pavements, Highways', N'Concrete, asphalt, or gravel highways.', N'5450 - 5499', N'Pavements')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5453, N'Pavements, Runways', N'Concrete or asphalt airport runways.', N'5450 - 5499', N'Pavements')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5501, N'Dams, Concrete dams', N'Poured in place reinforced concrete dams.', N'5500 - 5549', N'Dams')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5502, N'Dams, Earthfill dams', N'Dams constructed from earth.', N'5500 - 5549', N'Dams')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5550, N'Tunnels, Unknown Tunnel', N'Lined or unlined tunnels with unknown material and unknown method of construction, or other tunnels that cannot be mapped to any of the other tunnel construction class codes.', N'5550 - 5599', N'Tunnels')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5551, N'Tunnels, Alluvium tunnels', N'Tunnels that were drilled through unconsolidated sedimentary deposits and then typically lined with concrete.', N'5550 - 5599', N'Tunnels')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5552, N'Tunnels, Rock tunnels', N'Rock tunnels are lined or unlined tunnels that were drilled through rock.', N'5550 - 5599', N'Tunnels')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5553, N'Tunnels, Cut and cover tunnels', N'Tunnels that were constructed by cutting a trench, installing a liner, and then covering the liner with earth.', N'5550 - 5599', N'Tunnels')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5554, N'Tunnels, Rock Cut and Cover Tunnels', N'Lined or unlined rock tunnels constructed after excavating a trench and roofing over with an overhead support system.', N'5550 - 5599', N'Tunnels')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5555, N'Tunnels, Alluvial Cut and Cover Tunnels', N'Lined or unlined alluvium tunnels constructed after excavating a trench and roofing over with an overhead support system.', N'5550 - 5599', N'Tunnels')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5556, N'Tunnels, Alluvial Bored Tunnels', N'Lined or unlined tunnels constructed through alluvium soil using a boring machine.', N'5550 - 5599', N'Tunnels')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5557, N'Tunnels, Rock Bored Tunnels', N'Lined or unlined tunnels drilled through rock using a boring machine.', N'5550 - 5599', N'Tunnels')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5600, N'Tanks, Unknown Tanks', N'Storage tanks with an unknown material, unknown location, and unknown contents, or other unknowns that cannot be mapped to any of the other storage tank construction class codes.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5601, N'Tanks, Underground Liquid Tanks', N'Storage tanks made of steel or concrete for holding liquids and located under the ground.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5602, N'Tanks, Underground Solid Tanks', N'Storage tanks made of steel or concrete for holding solid material and located under the ground.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5603, N'Tanks, On Ground Liquid Tanks', N'Storage tanks located on the ground surface for holding liquids with an unknown material of construction.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5604, N'Tanks, On Ground Steel liquid Tanks', N'Storage tanks made of steel for holding liquids and located on the ground surface.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5605, N'Tanks, On Ground Concrete liquid Tanks', N'Storage tanks made of concrete for holding liquids and located on the ground surface.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5606, N'Tanks, On Ground Solid Tanks', N'Storage tanks located on the ground surface for holding solid material with an unknown material of construction.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5607, N'Tanks, On Ground Steel solid Tanks', N'Storage tanks made of steel for holding solid material and located on the ground surface.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5608, N'Tanks, On Ground Concrete solid Tanks', N'Storage tanks made of concrete for holding solid material and located on the ground surface.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5609, N'Tanks, Elevated Liquid Tanks', N'Storage tanks located above the ground surface for holding liquids with an unknown material of construction.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5610, N'Tanks, Elevated Steel liquid Tanks', N'Storage tanks made of steel for holding liquids and located above the ground surface.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5611, N'Tanks, Elevated Concrete liquid Tanks', N'Storage tanks made of concrete for holding liquids and located above the ground surface.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5612, N'Tanks, Elevated Solid Tanks', N'Storage tanks located above the ground surface for holding solid material with an unknown material of construction.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5613, N'Tanks, Elevated Steel solid Tanks', N'Storage tanks made of steel for holding solid material and located above the ground surface.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5614, N'Tanks, Elevated Concrete solid Tanks', N'Storage tanks made of concrete for holding solid material and located above the ground surface.', N'5600 - 5649', N'Tanks')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5650, N'Pipelines, Unknown Pipeline', N'Pipelines with an unknown location and material, or other unknown pipelines that cannot be mapped to any of the other pipeline construction class codes.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5651, N'Pipelines, General Underground Pipelines', N'Pipelines located under the surface of the ground with an unknown material of construction.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5652, N'Pipelines, Underground Cast Iron Pipelines', N'Pipelines located under the surface of the ground and made of cast iron material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5653, N'Pipelines, Underground Asbestos Cement Pipelines', N'Pipelines located under the surface of the ground and made of asbestos-cement material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5654, N'Pipelines, Underground Concrete Pipelines', N'Pipelines located under the surface of the ground and made of concrete material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5655, N'Pipelines, Underground PVC Pipelines', N'Pipelines located under the surface of the ground and made of PVC material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5656, N'Pipelines, Underground Ductile Iron Pipelines', N'Pipelines located under the surface of the ground and made of ductile iron material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5657, N'Pipelines, General At Grade Pipelines', N'Pipelines located at the surface of the ground with an unknown material of construction.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5658, N'Pipelines, At Grade Cast Iron Pipelines', N'Pipelines located at the surface of the ground and made of cast iron material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5659, N'Pipelines, At Grade Asbestos Cement Pipelines', N'Pipelines located at the surface of the ground and made of asbestos-cement material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5660, N'Pipelines, At Grade Concrete Pipelines', N'Pipelines located at the surface of the ground and made of concrete material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5661, N'Pipelines, At Grade PVC Pipelines', N'Pipelines located at the surface of the ground and made of PVC material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5662, N'Pipelines, At Grade Ductile Iron Pipelines', N'Pipelines located at the surface of the ground and made of ductile iron material.', N'5650 - 5699', N'Pipelines')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5701, N'Chimneys, Masonry chimneys', N'Masonry chimneys over 30 feet high.', N'5700 - 5749', N'Chimneys')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5702, N'Chimneys, Concrete chimneys', N'Reinforced concrete chimneys over 30 feet high.', N'5700 - 5749', N'Chimneys')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5703, N'Chimneys, Steel chimneys', N'Steel chimneys over 30 feet high.', N'5700 - 5749', N'Chimneys')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5751, N'Towers, Electrical transmission conventional', N'Steel towers under 100 feet high designed to hold up electrical transmission lines.', N'5750 - 5799', N'Towers')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5752, N'Towers, Electrical transmission major', N'Steel towers over 100 feet high designed to hold up electrical transmission lines.', N'5750 - 5799', N'Towers')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5753, N'Towers, Broadcast towers', N'Steel towers designed to carry radio, TV, or cell phone transmission equipment.', N'5750 - 5799', N'Towers')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5754, N'Towers, Observation towers', N'Elevated towers designed for people to look out of, such as airport control or fire observation towers.', N'5750 - 5799', N'Towers')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5755, N'Towers, Offshore towers', N'Offshore towers are towers with a platform that are anchored to the ground under the ocean.', N'5750 - 5799', N'Towers')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5801, N'Equipment, Residential equipment', N'Residential furnishings including furniture and appliances.', N'5800 - 5849', N'Equipment')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5802, N'Equipment, Office equipment', N'Office furniture, file cabinets, PCs, etc.', N'5800 - 5849', N'Equipment')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5803, N'Equipment, Electrical equipment', N'Non-high tech electrical equipment other than electrical equipment included as part of the function of the building.', N'5800 - 5849', N'Equipment')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5804, N'Equipment, Mechanical equipment', N'All equipment not otherwise classified in a building.', N'5800 - 5849', N'Equipment')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5805, N'Equipment, High-technology equipment', N'Sensitive equipment easily damaged by shaking.', N'5800 - 5849', N'Equipment')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5806, N'Equipment, Trains, trucks, airplanes etc.', N'Any type of train, truck, or airplane.', N'5800 - 5849', N'Equipment')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5807, N'Equipment, Thermal Power Plant', N'Thermal power plants are energy centers that convert heat energy into electrical energy. In Japan, heat is usually generated by fuel, coal, or nuclear. Plants typically include components, such as boilers (or reactors), gas turbines, pumps, generators, cooling towers, power transmission lines, substations, transformers, bushings, circuit breakers/switches, waste management facilities, and building structures supporting operation of the plant or for administrative purposes.', N'5800 - 5849', N'Equipment')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5850, N'Automobiles, Unknown', N'Typically a four-wheeled automotive vehicle designed for passenger transportation.', N'5850 - 5899', N'Automobiles')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5851, N'Automobiles, Personal', N'Typically a four-wheeled personal automotive vehicle designed for passenger transportation.', N'5850 - 5899', N'Automobiles')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5852, N'Automobiles, Dealers', N'Typically a four-wheeled dealers (part of the fleet) automotive vehicle designed for passenger transportation.', N'5850 - 5899', N'Automobiles')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5853, N'Automobiles, 4 Wheeler', N'Typically a four-wheeled automotive vehicle designed for passenger transportation.', N'5850 - 5899', N'Automobiles')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5854, N'Automobiles, 2 Wheeler', N'Typically a two-wheeled automotive vehicle designed for passenger transportation; may include a side car with a third wheel.', N'5850 - 5899', N'Automobiles')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5900, N'Marine Craft, Pleasure Boats & Yachts', N'Typically privately-owned boats that can be used for recreation, fishing, or cruising. This description is meant to exclude commercial vessels, such as cargo ships or tugboats. Use this construction code if the boat power/sail classification is unknown.', N'5900 - 5949', N'Marine Craft')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5901, N'Marine Craft, Pleasure Boats & Yachts - Power Boats', N'A pleasure boat that is powered only by a motor (no sails).', N'5900 - 5949', N'Marine Craft')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5902, N'Marine Craft, Pleasure Boats & Yachts - Sail Boats', N'A pleasure boat that is capable of being powered by wind through the use of sails. Boats that have both sails and a motor should be modeled under this code.', N'5900 - 5949', N'Marine Craft')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5951, N'Miscellaneous, Railway Property', N'Railway properties are composed of major components of railway systems, which include railway stations, railway tunnels, railway bridges, railway tracks, and cables along the tracks but excluding trains.', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5952, N'Miscellaneous, Pumping Station', N'Pumping stations are structures with mechanical devices that are used typically when a fluid material must be raised from a low point to a point of higher elevation, or where the topography prevents downhill gravity flow.', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5953, N'Miscellaneous, Compressor stations', N'Compressor stations are structures with mechanical devices that are used for increasing the pressure of a gas by mechanically decreasing its volume.', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5954, N'Miscellaneous, Cranes', N'A machine for raising, shifting, and lowering heavy weights by means of a projecting swinging arm or with the hoisting apparatus supported on an overhead track.', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5955, N'Miscellaneous, Conveyor systems', N'Devices used for moving loose material (typically on a belt, on rollers, or in an auger).', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5956, N'Miscellaneous, Canals', N'An artificial waterway of any depth used for draining or irrigating land or for navigation.', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5957, N'Miscellaneous, Earth retaining structures', N'Earth retaining structures taller than 20 feet high.', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5958, N'Miscellaneous, Waterfront structures', N'Wharves or docks built next to the shore of navigable waters so that ships may receive and discharge cargo and passengers or walls of artificially enclosed basins into which vessels are brought for inspection and repair.', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5959, N'Miscellaneous, Transit Warehouse', N'Transit warehouses often refer to distribution centers that temporarily store various commodities for further distribution, including wholesale stores. The commodities can be light (e.g., food, drug, light fabrication of clothing, high technology electricals) and heavy (e.g., heavy construction machineries). Warehouses are typically one story steel frame or SRC (steel reinforced concrete) construction with high ceilings. Most of the commodities are well packed and can be stacked during storage.', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (5960, N'Miscellaneous, Marine Hull', N'Marine hull insurance covers the hull and machinery of a vessel. Specific ports or docks include loading or unloading (port risk), under construction (builders risk), and repair (repairing risk).', N'5950 - 5999', N'Miscellaneous')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6000, N'Marine Cargo, Unknown / General', N'General / unknown marine cargo code.', N'6000', N'Marine Cargo Unknown')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6051, N'Marine Cargo, Carpool', N'Open areas close to harbors where thousands of cars are gridded before being shipped on Personal Car Carriers (PCCs).', N'6001 - 6049', N'Marine Cargo General')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6052, N'Marine Cargo, General and Containerized Cargo', N'Cubicles 8 feet in width, 8.5 feet in height, and 20 or 40 feet in length in which commodities are packed. Cubicles are usually stacked on ships, trains, or airplanes for long-distance transportation.', N'6051 - 6099', N'Marine Cargo General')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6053, N'Marine Cargo, Heavy Cargo', N'Heavy cargos are usually heavy machinery that cannot be fit into a standard container, such as jack-up and semi-submersible rigs, dredging equipment, luxury yachts, offshore production modules and sub-sea structures, construction machinery, container cranes and harbor equipment, and complete factories. Vessels used for this type of cargo are usually semi-submersible heavy lift ships, conventional heavy lift ships, tow barges and dockships. Heavy cargo is sometimes containerized.', N'6051 - 6099', N'Marine Cargo General')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6054, N'Marine Cargo, Refrigerated Cargo', N'Refrigerated cargo is similar to general containerized cargo, but with additional cooling equipment to keep commodities fresh. Commodities are commonly fruits and frozen goods. This type of containerized cargo requires an external source of power to maintain a temperature-controlled environment.', N'6051 - 6099', N'Marine Cargo General')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6055, N'Marine Cargo, Dry Bulk Cargo', N'Dry bulk cargo refers to bare solid materials, such as coal, metal ore, lumber, and grains.', N'6051 - 6099', N'Marine Cargo General')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6056, N'Marine Cargo, Liquid Bulk Cargo', N'Liquid bulk cargo refers to bare liquid material, such as oil, liquefied natural gas, and liquid chemicals. Liquid bulk cargo is generally stored in tank farms on shore.', N'6051 - 6099', N'Marine Cargo General')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6100, N'Marine Cargo, Combustible: Unknown Cargo', N'Unknown marine cargo, Combustible.', N'6100 - 6149', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6101, N'Marine Cargo, Combustible: Carpool', N'Open areas close to harbors where thousands of cars are gridded before being shipped on Personal Car Carriers (PCCs).', N'6100 - 6149', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6102, N'Marine Cargo, Combustible: General and Containerized', N'Cubicles 8 feet in width, 8.5 feet in height, and 20 or 40 feet in length in which commodities are packed. Cubicles are usually stacked on ships, trains, or airplanes for long-distance transportation.', N'6100 - 6149', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6103, N'Marine Cargo, Combustible: Heavy Cargo', N'Heavy cargos are usually heavy machinery that cannot be fit into a standard container, such as jack-up and semi-submersible rigs, dredging equipment, luxury yachts, offshore production modules and sub-sea structures, construction machinery, container cranes and harbor equipment, and complete factories. Vessels used for this type of cargo are usually semi-submersible heavy lift ships, conventional heavy lift ships, tow barges, and dockships. Heavy cargo is sometimes containerized.', N'6100 - 6149', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6104, N'Marine Cargo, Combustible: Refrigerated Cargo', N'Refrigerated cargo is similar to general containerized cargo, but with additional cooling equipment to keep commodities fresh. Commodities are commonly fruits and frozen goods. This type of containerized cargo requires an external source of power to maintain a temperature-controlled environment.', N'6100 - 6149', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6105, N'Marine Cargo, Combustible: Dry Bulk Cargo', N'Dry bulk cargo refers to bare solid materials, such as coal, metal ore, lumber, and grains.', N'6100 - 6149', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6106, N'Marine Cargo, Combustible: Liquid Bulk Cargo', N'Liquid bulk cargo refers to bare liquid material, such as oil, liquefied natural gas, and liquid chemicals. Liquid bulk cargo is generally stored in tank farms on shore.', N'6100 - 6149', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6150, N'Marine Cargo, Non-Combustible: Unknown Cargo', N'Unknown marine cargo, Non-Combustible.', N'6150 - 6199', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6151, N'Marine Cargo, Non-Combustible: Carpool', N'Open areas close to harbors where thousands of cars are gridded before being shipped on Personal Car Carriers (PCCs).', N'6150 - 6199', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6152, N'Marine Cargo, Non-Combustible: General and Container', N'Cubicles 8 feet in width, 8.5 feet in height, and 20 or 40 feet in length in which commodities are packed. Cubicles are usually stacked on ships, trains, or airplanes for long-distance transportation.', N'6150 - 6199', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6153, N'Marine Cargo, Non-Combustible: Heavy Cargo', N'Heavy cargos are usually heavy machinery that cannot be fit into a standard container, such as jack-up and semi-submersible rigs, dredging equipment, luxury yachts, offshore production modules and sub-sea structures, construction machinery, container cranes and harbor equipment, and complete factories. Vessels used for this type of cargo are usually semi-submersible heavy lift ships, conventional heavy lift ships, tow barges, and dockships. Heavy cargo is sometimes containerized.', N'6150 - 6199', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6154, N'Marine Cargo, Non-Combustible: Refrigerated Cargo', N'Refrigerated cargo is similar to general containerized cargo, but with additional cooling equipment to keep commodities fresh. Commodities are commonly fruits and frozen goods. This type of containerized cargo requires an external source of power to maintain a temperature-controlled environment.', N'6150 - 6199', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6155, N'Marine Cargo, Non-Combustible: Dry Bulk Cargo', N'Dry bulk cargo refers to bare solid materials, such as coal, metal ore, lumber, and grains.', N'6150 - 6199', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (6156, N'Marine Cargo, Non-Combustible: Liquid Bulk Cargo', N'Liquid bulk cargo refers to bare liquid material, such as oil, liquefied natural gas, and liquid chemicals. Liquid bulk cargo is generally stored in tank farms on shore.', N'6150 - 6199', N'Marine Cargo')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7000, N'Offshore, Unknown', N'A structure that is anchored to the ground under the ocean. Platform construction class is unknown.', N'7000', N'Offshore Unknown')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7001, N'Offshore, Caisson', N'Caisson platforms use large diameter caissons to support a single well completion with a minimal deck. The deck is capable of supporting limited production, control equipment, and navigational aids. Caisson platform completions are limited to water depths of 100 feet or less.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7002, N'Offshore, Compliant Tower', N'Compliant Towers consist of narrow, flexible towers and piled foundations that can support a conventional deck for drilling and production operations. Unlike fixed platforms, Compliant Towers withstand large lateral forces by sustaining significant lateral deflections and are usually used in water depths between 1,000 and 2,000 feet.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7003, N'Offshore, Fixed Jacket Platform', N'Fixed platforms consist of jackets (a tall vertical section made of tubular steel members supported by piles driven into the seabed) with a deck placed on top, providing space for crew quarters, a drilling rig, and production facilities. Fixed platforms are economically feasible for installation in water depths up to 1,500 feet.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7004, N'Offshore, Jack-up', N'Jackups are platforms that can be jacked up above the sea using legs that can be lowered like jacks. These platforms, used in relatively low depths, are designed to move from place to place and then anchor themselves by deploying the jack-like legs.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7005, N'Offshore, Mini Tension Leg Platform', N'Mini Tension Leg Platforms (MTLP) are floating platforms of relatively low cost developed for production of smaller deepwater reserves that would be uneconomic to produce using more conventional deepwater production systems. They can also be used as a utility, satellite, or early production platform for larger deepwater discoveries.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7006, N'Offshore, Drill Rig', N'Drill rig.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7007, N'Offshore, Semi Submersible Floating Production', N'Semi-submersible floating production platforms have legs of sufficient buoyancy to cause the structure to float, but weight sufficient to keep the structure upright. These rigs can be moved from place to place and ballasted up or down by altering the amount of flooding in buoyancy tanks. They are generally anchored by cable anchors during drilling operations, though they can also be kept in place by the use of dynamic positioning. Semi-submersibles can be used in depths from 200 to 6,000 feet.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7008, N'Offshore, Drill Ship', N'Drill ships are maritime vessels that have been fitted with drilling apparatuses. They are most often used for exploratory drilling of new oil or gas wells in deep water, but can also be used for scientific drilling. They are often built on modified tanker hulls and outfitted with dynamic positioning systems to maintain their position over a well. Drill ships are able to drill in water depths of over 6,500 feet.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7009, N'Offshore, SPAR Floating Production System', N'SPARs consist of a large diameter single vertical cylinder supporting a deck. They have typical fixed platform topsides (surface decks with drilling and production equipment), three types of risers (production, drilling, and export), and hulls moored with taut caternary systems of six to 20 lines anchored into the seafloor. SPARs are generally used in water depths up to 3,000 feet.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7010, N'Offshore, Submersible Production System', N'Floating vessels, usually used as mobile offshore drilling units (MODUs), that are supported primarily on large pontoon-like structures submerged below the sea surface. The operating decks are elevated 100 or more feet above the pontoons on large steel columns. Once on the desired location, this type of structure is slowly flooded until it rests on the sea floor. After the well is completed, the water is pumped out of the buoyancy tanks, and the vessel is refloated and towed to the next location. Submersibles operate in relatively shallow water, since they must rest on the seafloor.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7011, N'Offshore, Underwater Production Units, Completion', N'Subsea Systems range from single subsea wells producing to a nearby platform, FPS, or TLP to multiple wells producing through a manifold and pipeline system to a distant production facility. These systems are presently used in water depths greater than 5,000 feet.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7012, N'Offshore, Tension Leg Platform', N'Tension Leg Platforms (TLPs) consist of a floating structure held in place by vertical, tensioned tendons connected to the sea floor by pile-secured templates. Tensioned tendons provide for the use of a TLP in a broad water depth range with limited vertical motion. Larger TLPs have been successfully deployed in water depths approaching 4,000 feet.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstruction] ([Code], [ConstructionName], [ConstructionDescription], [CodeRange], [CategoryName]) VALUES (7013, N'Offshore, Well Protector', N'Well head protection structures.', N'7001 - 7999', N'Offshore')
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (0, N'Unknown / default', NULL)
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (1, N'Fortified Home (IBHS) Bronze Option 1', NULL)
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (2, N'Fortified Home (IBHS) Bronze Option 2', NULL)
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (3, N'Fortified Home (IBHS) Silver Option 1', NULL)
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (4, N'Fortified Home (IBHS) Silver Option 2', NULL)
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (5, N'Fortified Home (IBHS) Gold Option 1', NULL)
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (6, N'Fortified Home (IBHS) Gold Option 2', NULL)
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (7, N'Fortified for Safer Living (IBHS)', NULL)
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (8, N'High', N'Code level design and best construction practice, structural survey information available indicating good condition without  signs of damage')
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (9, N'Medium', N'No structural survey information available but visual inspection shows no signs of damage')
GO
INSERT [dbo].[xConstructionQuality] ([Code], [CodeDescription], [Notes]) VALUES (10, N'Low', N'No structural survey information available but visual inspection shows obvious signs of damage')
GO
INSERT [dbo].[xContentsFloodVuln] ([Code], [CodeDescription], [Notes]) VALUES (0, N'Unknown / default', N'Level of vulnerability is unknown')
GO
INSERT [dbo].[xContentsFloodVuln] ([Code], [CodeDescription], [Notes]) VALUES (1, N'Low', N'An unusually large percentage of the contents is water-resistant or protected')
GO
INSERT [dbo].[xContentsFloodVuln] ([Code], [CodeDescription], [Notes]) VALUES (2, N'Moderate', N'A typical percentage or the contents is water-resistance or protected')
GO
INSERT [dbo].[xContentsFloodVuln] ([Code], [CodeDescription], [Notes]) VALUES (3, N'High', N'A low percentage of the contents is water-resistant or protected')
GO
INSERT [dbo].[xContentsFloodVuln] ([Code], [CodeDescription], [Notes]) VALUES (4, N'Very High', N'Almost none of the contents are water-resistant or protected')
GO
INSERT [dbo].[xContentsQuakeVuln] ([Code], [CodeDescription], [Notes]) VALUES (0, N'Unknown / default', N'Level of vulnerability is unknown')
GO
INSERT [dbo].[xContentsQuakeVuln] ([Code], [CodeDescription], [Notes]) VALUES (1, N'Low', N'An unusually large percentage of the contents is quake-resistant or protected')
GO
INSERT [dbo].[xContentsQuakeVuln] ([Code], [CodeDescription], [Notes]) VALUES (2, N'Moderate', N'A typical percentage or the contents is quake-resistance or protected')
GO
INSERT [dbo].[xContentsQuakeVuln] ([Code], [CodeDescription], [Notes]) VALUES (3, N'High', N'A low percentage of the contents is quake-resistant or protected')
GO
INSERT [dbo].[xContentsQuakeVuln] ([Code], [CodeDescription], [Notes]) VALUES (4, N'Very High', N'Almost none of the contents are quake-resistant or protected')
GO
INSERT [dbo].[xContentsWindVuln] ([Code], [CodeDescription], [Notes]) VALUES (0, N'Unknown / default', N'Level of vulnerability is unknown')
GO
INSERT [dbo].[xContentsWindVuln] ([Code], [CodeDescription], [Notes]) VALUES (1, N'Low', N'An unusually large percentage of the contents is wind-resistant or protected')
GO
INSERT [dbo].[xContentsWindVuln] ([Code], [CodeDescription], [Notes]) VALUES (2, N'Moderate', N'A typical percentage or the contents is wind-resistance or protected')
GO
INSERT [dbo].[xContentsWindVuln] ([Code], [CodeDescription], [Notes]) VALUES (3, N'High', N'A low percentage of the contents is wind-resistant or protected')
GO
INSERT [dbo].[xContentsWindVuln] ([Code], [CodeDescription], [Notes]) VALUES (4, N'Very High', N'Almost none of the contents are wind-resistant or protected')
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'A1', N'Alaska Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'A2', N'Angola Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'A3', N'Arctic Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'A4', N'Australasia Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AD', N'Andorra', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AE', N'United Arab Emirates', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AF', N'Afghanistan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AG', N'Antigua and Barbuda', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AI', N'Anguilla', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AL', N'Albania', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AM', N'Armenia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AO', N'Angola', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AQ', N'Antarctica', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AR', N'Argentina', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AS', N'American Samoa', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AT', N'Austria', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AU', N'Australia', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AW', N'Aruba', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AX', N'Aland Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'AZ', N'Azerbaijan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'B1', N'Bay of Campeche Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'B2', N'Brazil Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'B3', N'Baltic Sea Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BA', N'Bosnia and Herzegovina', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BB', N'Barbados', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BD', N'Bangladesh', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BE', N'Belgium', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BF', N'Burkina Faso', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BG', N'Bulgaria', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BH', N'Bahrain', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BI', N'Burundi', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BJ', N'Benin', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BL', N'Saint Barthélemy', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BM', N'Bermuda', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BN', N'Brunei', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BO', N'Bolivia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BR', N'Brazil', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BS', N'Bahamas', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BT', N'Bhutan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BV', N'Bouvet Island', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BW', N'Botswana', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BY', N'Belarus', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'BZ', N'Belize', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'C1', N'Canada Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'C2', N'Caspian Sea', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'C3', N'China Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CA', N'Canada', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CC', N'Cocos Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CD', N'Congo  Republic Of', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CF', N'Central African Republic', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CG', N'Congo', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CH', N'Switzerland', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CI', N'Cote D Ivoire', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CK', N'Cook Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CL', N'Chile', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CM', N'Cameroon', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CN', N'China', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CO', N'Colombia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CR', N'Costa Rica', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CU', N'Cuba', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CV', N'Cape Verde', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CW', N'Curacao', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CX', N'Christmas Island', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CY', N'Cyprus', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'CZ', N'Czech Republic', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'DE', N'Germany', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'DJ', N'Djibouti', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'DK', N'Denmark', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'DM', N'Dominica', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'DO', N'Dominican Republic', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'DZ', N'Algeria', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'E1', N'East Africa Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'E2', N'Egypt Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'EC', N'Ecuador', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'EE', N'Estonia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'EG', N'Egypt', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'EH', N'Western Sahara', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ER', N'Eritrea', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ES', N'Spain', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ET', N'Ethiopia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'F1', N'Far East Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'FI', N'Finland', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'FJ', N'Fiji', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'FK', N'Falkland Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'FM', N'Micronesia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'FO', N'Faeroe Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'FR', N'France', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'G1', N'Gabon Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'G2', N'Gulf Of Mexico', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GA', N'Gabon', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GB', N'United Kingdom', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GD', N'Grenada', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GE', N'Georgia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GF', N'French Guiana', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GG', N'Guernsey', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GH', N'Ghana', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GI', N'Gibraltar', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GL', N'Greenland', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GM', N'Gambia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GN', N'Guinea', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GP', N'Guadeloupe', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GQ', N'Equatorial Guinea', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GR', N'Greece', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GS', N'South Georgia and the South Sandwich Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GT', N'Guatemala', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GU', N'Guam', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GW', N'Guinea-Bissau', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'GY', N'Guyana', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'HK', N'Hong Kong', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'HM', N'Heard Island and Mcdonald Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'HN', N'Honduras', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'HR', N'Croatia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'HT', N'Haiti', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'HU', N'Hungary', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'I1', N'Indian Subcontinent Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ID', N'Indonesia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IE', N'Ireland', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IL', N'Israel', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IM', N'Isle Of Man', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IN', N'India', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IO', N'British Indian Ocean Territory', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IQ', N'Iraq', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IR', N'Iran', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IS', N'Iceland', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'IT', N'Italy', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'J1', N'Japan/Korea Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'JE', N'Jersey', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'JM', N'Jamaica', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'JO', N'Jordan', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'JP', N'Japan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KE', N'Kenya', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KG', N'Kyrgyzstan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KH', N'Cambodia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KI', N'Kiribati', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KM', N'Comoros', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KN', N'Saint Kitts and Nevis', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KP', N'Korea', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KR', N'South Korea', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KW', N'Kuwait', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KY', N'Cayman Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'KZ', N'Kazakhstan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LA', N'Lao Peoples Democratic Republic', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LB', N'Lebanon', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LC', N'Saint Lucia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LI', N'Liechtenstein', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LK', N'Sri Lanka', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LR', N'Liberia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LS', N'Lesotho', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LT', N'Lithuania', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LU', N'Luxembourg', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LV', N'Latvia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'LY', N'Libya', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'M1', N'Mediterranean Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'M2', N'Middle East Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'M3', N'Mexico Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MA', N'Morocco', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MC', N'Monaco', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MD', N'Moldova', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ME', N'Montenegro', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MF', N'St. Martin (French Part)', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MG', N'Madagascar', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MH', N'Marshall Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MK', N'Macedonia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ML', N'Mali', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MM', N'Myanmar', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MN', N'Mongolia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MO', N'Macau / Macao', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MP', N'Northern Mariana Islands / Saipan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MQ', N'Martinique', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MR', N'Mauritania', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MS', N'Montserrat', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MT', N'Malta', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MU', N'Mauritius', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MV', N'Maldives', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MW', N'Malawi', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MX', N'Mexico', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MY', N'Malaysia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'MZ', N'Mozambique', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'N1', N'Nigeria Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'N2', N'Norway Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'N3', N'North Sea Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NA', N'Namibia', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NC', N'New Caledonia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NE', N'Niger', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NF', N'Norfolk Island', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NG', N'Nigeria', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NI', N'Nicaragua', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NL', N'Netherlands', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NO', N'Norway', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NP', N'Nepal', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NR', N'Nauru', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NU', N'Niue', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'NZ', N'New Zealand', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'OM', N'Oman', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PA', N'Panama', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PE', N'Peru', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PF', N'French Polynesia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PG', N'Papua New Guinea', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PH', N'Philippines', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PK', N'Pakistan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PL', N'Poland', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PM', N'Saint Pierre and Miquelon', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PN', N'Pitcairn', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PR', N'Puerto Rico', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PS', N'Palestinian Territories', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PT', N'Portugal', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PW', N'Palau', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'PY', N'Paraguay', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'QA', N'Qatar', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'R1', N'Russia Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'RE', N'Reunion', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'RO', N'Romania', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'RS', N'Serbia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'RU', N'Russian Federation', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'RW', N'Rwanda', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'S1', N'South America Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'S2', N'Sweden Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'S3', N'South Asia Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SA', N'Saudi Arabia', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SB', N'Solomon Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SC', N'Seychelles', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SD', N'Sudan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SE', N'Sweden', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SG', N'Singapore', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SH', N'Saint Helena', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SI', N'Slovenia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SJ', N'Svalbard and Jan Mayen', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SK', N'Slovakia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SL', N'Sierra Leone', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SM', N'San Marino', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SN', N'Senegal', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SO', N'Somalia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SR', N'Suriname', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SS', N'South Sudan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ST', N'Sao Tome and Principe', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SV', N'El Salvador', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SX', N'St. Maarten (Dutch part)', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SY', N'Syrian Arab Republic', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'SZ', N'Swaziland', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'T1', N'Trinidad and Tobago Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TC', N'Turks and Caicos Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TD', N'Chad', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TF', N'French Southern Territories', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TG', N'Togo', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TH', N'Thailand', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TJ', N'Tajikistan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TK', N'Tokelau', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TL', N'Timor-leste', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TM', N'Turkmenistan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TN', N'Tunisia', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TO', N'Tonga', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TR', N'Turkey', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TT', N'Trinidad and Tobago', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TV', N'Tuvalu', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TW', N'Taiwan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'TZ', N'Tanzania', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'U1', N'United Kingdom Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'UA', N'Ukraine', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'UG', N'Uganda', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'UM', N'United States Minor Outlying Islands', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'US', N'United States', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'UY', N'Uruguay', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'UZ', N'Uzbekistan', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'V1', N'Venezuela Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'V2', N'Vietnam Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'VA', N'Vatican City', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'VC', N'Saint Vincent and the Grenadines', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'VE', N'Venezuela', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'VG', N'Virgin Islands British', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'VI', N'Virgin Islands (US)', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'VN', N'Vietnam', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'VU', N'Vanuatu', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'W4', N'West Africa Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'W5', N'West US/California Offshore', 0, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'WF', N'Wallis and Futuna', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'WS', N'Samoa', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'XB', N'Bonaire', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'XE', N'St. Eustatius', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'XS', N'Saba', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'XW', N'Worldwide exposure - not used for modelling', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'YE', N'Yemen', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'YT', N'Mayotte', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ZA', N'South Africa', 1, 1)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ZM', N'Zambia', 1, 0)
GO
INSERT [dbo].[xCountryCodes] ([CountryCode], [CountryName], [Land], [Modelled]) VALUES (N'ZW', N'Zimbabwe ', 1, 0)
GO
INSERT [dbo].[xCoverages] ([Code], [CodeDescription]) VALUES (0, N'No Deductible / Limit')
GO
INSERT [dbo].[xCoverages] ([Code], [CodeDescription]) VALUES (1, N'Building')
GO
INSERT [dbo].[xCoverages] ([Code], [CodeDescription]) VALUES (2, N'Other Building')
GO
INSERT [dbo].[xCoverages] ([Code], [CodeDescription]) VALUES (3, N'Contents')
GO
INSERT [dbo].[xCoverages] ([Code], [CodeDescription]) VALUES (4, N'BI')
GO
INSERT [dbo].[xCoverages] ([Code], [CodeDescription]) VALUES (5, N'Property Damage - PD (Building + Other Building + Contents)')
GO
INSERT [dbo].[xCoverages] ([Code], [CodeDescription]) VALUES (6, N'Site/ Blanket - PD + BI')
GO
INSERT [dbo].[xCrippleWall] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xCrippleWall] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xCrippleWall] ([Code], [CodeDescription]) VALUES (2, N'Yes')
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AED', N'United Arab Emirates Dirham', N'Arab Emirates', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AFA', N'Afghan Afghani (Retired)', N'Afghanistan', 0, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AFN', N'Afghanistan Afghani', N'Afghanistan', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ALL', N'Albania Lek', N'Albania', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AMD', N'Armenia Dram', N'Armenia', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ANG', N'Netherlands Antillean Guilder', N'Netherlands', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AOA', N'Angola Kwanza', N'Angola', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AON', N'Novo kwanza (Retired)', N'Angola', 0, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ARS', N'Argentina Peso', N'Argentina', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ATS', N'Austrian Schilling', N'Austria', 0, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AUD', N'Australia Dollar', N'Australia', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AWG', N'Aruba Guilder', N'Netherlands', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AZM', N'Old Azerbaijan Manat', N'Azerbaijan', 0, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'AZN', N'Azerbaijan Manat', N'Azerbaijan', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BAM', N'Bosnia Convertible Marks', N'Bosnia and Herzegovina', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BBD', N'Barbados Dollar', N'Barbados', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BDT', N'Bangladesh Taka', N'Bangladesh', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BEF', N'Belgian Franc', N'Belgium', 0, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BGL', N'Bulgarian Lev', N'Bulgaria', 0, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BGN', N'Bulgaria Lev', N'Bulgaria', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BHD', N'Bahrain Dinar', N'Bahrain', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BIF', N'Burundi Franc', N'Burundi', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BMD', N'Bermuda Dollar', N'Bermuda', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BND', N'Brunei Dollar', N'Brunei', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BOB', N'Bolivia Boliviano', N'Bolivia', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BOV', N'Bolivia Mvdol', N'Bolivia', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BRL', N'Brazil Real', N'Brazil', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BSD', N'Bahamas Dollar', N'Bahamas', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BTN', N'Bhutan Ngultrum', N'Bhutan', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BWP', N'Botswana Pula', N'Botswana', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BYN', N'Belarus Ruble', N'Belarus', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'BZD', N'Belize Dollar', N'Belize', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CAD', N'Canada Dollar', N'Canada', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CDF', N'DR Congo Franc Congolais', N'Congo, Dem Rep of / Zaire', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CHF', N'Switzerland Franc', N'Switzerland', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CLF', N'(Chile) Unidad de fomento', N'Chile', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CLP', N'Chile Peso', N'Chile', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CNY', N'Chinese Yuan', N'China', 1, CAST(N'2018-10-02T17:49:18.037' AS DateTime), CAST(N'2018-10-02T17:49:18.037' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'COP', N'Colombia Peso', N'Colombia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CRC', N'Costa Rica Colon', N'Costa Rica', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CUP', N'Cuba Peso', N'Cuba', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CVE', N'Cape Verde Escudo', N'Cape Verde', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CYP', N'Cypriot Pound', N'Cyprus', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'CZK', N'Czech Republic Koruna', N'Czech Republic', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'DEM', N'Deutsche Mark', N'Germany', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'DJF', N'Djibouti Franc', N'Djibouti', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'DKK', N'Denmark Krone', N'Denmark', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'DOP', N'Dominican Rep. Peso', N'Dominican', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'DZD', N'Algeria Dinar', N'Algeria', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'EEK', N'Estonia Kroon', N'Estonia', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'EGP', N'Egypt Pound', N'Egypt', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ERN', N'Eritrea Nakfa', N'Eritrea', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ETB', N'Ethiopia Birr', N'Ethiopia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'EUR', N'Euro', N'Europe', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'FJD', N'Fiji Dollar', N'Fiji', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'FKP', N'Falkland Islands Pound', N'Falkland Islands (Islas Malvinas)', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'FRF', N'French Franc', N'France', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GBP', N'Great Britain Pound', N'United Kingdom', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GEL', N'Georgia Lari', N'Georgia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GHC', N'Ghana Cedi (Old)', N'Ghana', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GHS', N'Ghana Cedi', N'Ghana', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GIP', N'Gibraltar Pound', N'Gibraltar', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GMD', N'Gambia Dalasi', N'Gambia, The', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GNF', N'Guinea Franc', N'Guinea', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GRD', N'Greek Drachmas', N'Greece', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GTQ', N'Guatemala Quetzal', N'Guatemala', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'GYD', N'Guyana Dollar', N'Guyana', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'HKD', N'Hong Kong Dollar', N'Hong Kong', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'HNL', N'Honduras Lempira', N'Honduras', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'HRK', N'Croatia Kuna', N'Croatia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'HTG', N'Haiti Gourde', N'Haiti', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'HUF', N'Hungary Forint', N'Hungary', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'IDR', N'Indonesia Rupiah', N'Indonesia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'IEP', N'Ireland Pound', N'Ireland', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ILS', N'Israel New Shekel', N'Israel', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'INR', N' India Rupee', N'India', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'IQD', N'Iraq Dinar', N'Iraq', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'IRR', N'Iran Rial', N'Iran', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ISK', N'Iceland Krona', N'Iceland', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ITL', N'Italian Lira', N'Italy', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'JMD', N'Jamaica Dollar', N'Jamaica', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'JOD', N'Jordan Dinar', N'Jordan', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'JPY', N'Japan Yen', N'Japan', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KES', N'Kenya Shilling', N'Kenya', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KGS', N'Kyrgyzstan Som', N'Kyrgyzstan', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KHR', N'Cambodia Riel', N'Cambodia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KMF', N'Comoro Franc', N'Comoros', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KPW', N'North Korea Won', N'Korea, North', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KRW', N'South Korea Won', N'Republic of Korea', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KWD', N' Kuwait Dinar', N'Kuwait', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KYD', N'Cayman Islands Dollar', N'Cayman Islands', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'KZT', N'Kazakhstan Tenge', N'Kazakhstan', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LAK', N'Laos Kip', N'Laos', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LBP', N'Lebanon Pound', N'Lebanon', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LKR', N'Sri Lanka Rupee', N'Sri Lanka', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LRD', N'Liberia Dollar', N'Liberia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LSL', N'Lesotho Loti', N'Lesotho', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LTL', N'Lithuania Litas', N'Lithuania', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LUF', N'Luxembourg Franc', N'Luxembourg', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LVL', N'Latvia Lats', N'Latvia', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'LYD', N'Libya Dinar', N'Libya', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MAD', N'Morocco Dirham', N'Morocco', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MDL', N'Moldova Leu', N'Moldova', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MGA', N'Madagascar Malagasy Ariary', N'Madagascar', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MKD', N'Macedonia Denar', N'Macedonia, The Republic of', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MMK', N'Myanmar Kyat', N'Burma / Myanmar', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MNT', N'Mongolia Tugrik', N'Mongolia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MOP', N'Macau Pataca', N'Macau', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MRO', N'Mauritania Ouguiya (old)', N'Mauritania', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MRU', N'Mauritania Ouguiya', N'Mauritania', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MTL', N'Malta Lira', N'Malta', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MUR', N'Mauritius Rupee', N'Mauritius', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MVR', N'Maldives Rufiyaa', N'Maldives', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MWK', N'Malawi Kwacha', N'Malawi', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MXN', N'Mexico Peso', N'Mexico', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MXP', N'Mexico Peso', N'Mexico', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MXV', N'Mexico Unidad de Inversion', N'Mexico', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MYR', N'Malaysia Ringgit', N'Malaysia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MZM', N'Mozambican Metical (Retired)', N'Mozambique', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'MZN', N'Mozambique Metical', N'Mozambique', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'NAD', N'Namibia Dollar', N'Namibia', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'NGN', N'Nigeria Naira', N'Nigeria', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'NIO', N'Nicaragua Cordoba Oro', N'Nicaragua', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'NIS', N'Israeli New Shekel', N'Israel', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'NLG', N'Dutch Guilder', N'Netherlands', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'NOK', N'Norway Kroner', N'Norway', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'NPR', N'Nepal Rupee', N'Nepal', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'NZD', N'New Zealand Dollar', N'New Zealand', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'OMR', N'Oman Rial', N'Oman', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'PAB', N'Panama Balboa', N'Panama', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'PEN', N'Peru Nuevo Sol', N'Peru', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'PGK', N'Papua New Guinea Kina', N'Papua New Guinea', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'PHP', N'Philippines Peso', N'Philippines', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'PKR', N'Pakistan Rupee', N'Pakistan', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'PLN', N'Poland Zloty', N'Poland', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'PTE', N'Portuguese Escudo', N'Portugal', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'PYG', N'Paraguay Guarani', N'Paraguay', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'QAR', N'Qatar Rial', N'Qatar', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ROL', N'Romanian Leu', N'Romania', 0, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'RON', N'Romania New Leu', N'Romania', 1, CAST(N'2018-10-02T17:49:18.053' AS DateTime), CAST(N'2018-10-02T17:49:18.053' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'RSD', N'Serbia Dinar', N'Serbia', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'RUB', N'Russia Ruble', N'Russia', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'RWF', N'Rwanda Franc', N'Rwanda', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SAR', N'Saudi Arabia Riyal', N'Saudi Arabia', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SBD', N'Solomon Islands Dollar', N'Solomon Islands', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SCR', N'Seychelles Rupee', N'Seychelles', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SDD', N'Sudan Dinar', N'Sudan', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SDG', N'Sudan Pound', N'Sudan', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SEK', N'Sweden Krona', N'Sweden', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SGD', N'Singapore Dollar', N'SINGAPORE', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SHP', N'Saint Helena Pound', N'St. Helena', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SIT', N'Slovenia Tolar', N'Slovenia', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SKK', N'Slovak Koruna', N'Slovakia', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SLL', N'Sierra Leone, Leone', N'Sierra Leone', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SOS', N'Somalia Shilling', N'Somalia', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SRD', N'Suriname Dollar', N'Suriname', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SSP', N'South Sudanese pound', N'South Sudan', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'STD', N'Sao Tome and Principe Dobra (Old)', N'Sao Tome & Principe', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'STN', N'Sao Tome and Principe Dobra', N'Sao Tome & Principe', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SVC', N'El Salvador Colon', N'El Salvador', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SYP', N'Syria Pound', N'Syria', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'SZL', N'Swaziland Lilangeni', N'Swaziland', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'THB', N'Thailand Baht', N'Thailand', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TJS', N'Tajikistan Somoni', N'Tajikistan', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TMM', N'Turkmen Manat (Retired)', N'Turkmenistan', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TMT', N'Turkmenistani  Manat', N'Turkmenistan', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TND', N'Tunisia Dinar', N'Tunisia', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TOP', N'Tonga Paanga', N'Tonga', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TRL', N'Turkish Lira', N'Turkey', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TRY', N'Turkey New Lira', N'Turkey', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TTD', N'Trinidad and Tobago Dollar', N'Trinidad & Tobago', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TWD', N'Taiwan Dollar', N'Taiwan', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'TZS', N'Tanzania Shilling', N'Tanzania', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'UAH', N'Ukraine Hryvnia', N'Ukraine', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'UF ', N'(Chile) Unidades de fomento', N'Chile', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'UGX', N'Uganda Shilling', N'Uganda', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'USD', N'U.S. Dollar', N'United States', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'UYU', N'Uruguay Peso', N'Uruguay', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'UZS', N'Uzbekistan Som', N'Uzbekistan', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'VEB', N'Venezuelan Bolivar (Retired)', N'Venezuela', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'VEF', N'Venezuela Bolivar Fuerte', N'Venezuela', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'VES', N'Venezuelan Bolivar Soberano', N'Venezuela', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'VND', N'Vietnam Dong', N'Vietnam', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'VUV', N'Vanuatu Vatu', N'Vanuatu', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'WST', N'Samoa Tala', N'Western Samoa', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'XAF', N'CFA Franc BEAC', N'Central Africa', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'XCD', N'Eastern Caribbean Dollar', N'Caribbean', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'XOF', N'CFA Franc BCEAO', N'West Africa', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'XPF', N'CFP Franc', N'Pacific Franc Exchange', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'YER', N'Yemen Rial', N'Yemen', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ZAR', N'South Africa Rand', N'South Africa', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ZMK', N'Zambia Kwacha', N'Zambia', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ZMW', N'Zambian Kwacha', N'Zambia', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ZWD', N'Zimbabwean Dollar', N'Zimbabwe', 0, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xCurrency] ([CurrencyCode], [CurrencyName], [CountryName], [Valid], [EnteredOn], [UpdatedOn]) VALUES (N'ZWL', N'Zimbabwe Dollar', N'Zimbabwe', 1, CAST(N'2018-10-02T17:49:18.067' AS DateTime), CAST(N'2018-10-02T17:49:18.067' AS DateTime))
GO
INSERT [dbo].[xDedCode] ([Code], [CodeDescription], [Notes]) VALUES (0, N'Regular Deductible', NULL)
GO
INSERT [dbo].[xDedCode] ([Code], [CodeDescription], [Notes]) VALUES (1, N'Annual Aggregate Deductible', NULL)
GO
INSERT [dbo].[xDedCode] ([Code], [CodeDescription], [Notes]) VALUES (2, N'Franchise Deductible', NULL)
GO
INSERT [dbo].[xDedCode] ([Code], [CodeDescription], [Notes]) VALUES (3, N'Non ranking excess Deductible', N'Deductible that does not rank (or count) toward a maximum aggregate deductible')
GO
INSERT [dbo].[xDedCode] ([Code], [CodeDescription], [Notes]) VALUES (4, N'Residual Deductible', N'A (normally lower) deductible that applies once a maximum aggregate deductible is exceeded')
GO
INSERT [dbo].[xDedCode] ([Code], [CodeDescription], [Notes]) VALUES (5, N'Homeowner''s Deductible (CEA)', NULL)
GO
INSERT [dbo].[xDedCode] ([Code], [CodeDescription], [Notes]) VALUES (6, N'Homeowner''s Choice Deductible (CEA)', NULL)
GO
INSERT [dbo].[xDedType] ([Code], [CodeDescription]) VALUES (0, N'Amount')
GO
INSERT [dbo].[xDedType] ([Code], [CodeDescription]) VALUES (1, N'% of loss (<=1)')
GO
INSERT [dbo].[xDedType] ([Code], [CodeDescription]) VALUES (2, N'% of TIV (<=1)')
GO
INSERT [dbo].[xEQ] ([EQ]) VALUES (0)
GO
INSERT [dbo].[xEQ] ([EQ]) VALUES (1)
GO
INSERT [dbo].[xEquipmentBracing] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xEquipmentBracing] ([Code], [CodeDescription]) VALUES (1, N'Well-Braced')
GO
INSERT [dbo].[xEquipmentBracing] ([Code], [CodeDescription]) VALUES (2, N'Average Bracing')
GO
INSERT [dbo].[xEquipmentBracing] ([Code], [CodeDescription]) VALUES (3, N'Unbraced')
GO
INSERT [dbo].[xExternalDoors] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xExternalDoors] ([Code], [CodeDescription]) VALUES (1, N'Single width Doors')
GO
INSERT [dbo].[xExternalDoors] ([Code], [CodeDescription]) VALUES (2, N'Double width Doors')
GO
INSERT [dbo].[xExternalDoors] ([Code], [CodeDescription]) VALUES (3, N'Reinforced single width doors')
GO
INSERT [dbo].[xExternalDoors] ([Code], [CodeDescription]) VALUES (4, N'Reinforced double width doors')
GO
INSERT [dbo].[xExternalDoors] ([Code], [CodeDescription]) VALUES (5, N'Sliding doors')
GO
INSERT [dbo].[xExternalDoors] ([Code], [CodeDescription]) VALUES (6, N'Reinforced sliding doors')
GO
INSERT [dbo].[xFatigue] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xFatigue] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xFatigue] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xFatigue] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xFEMACompliance] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xFEMACompliance] ([Code], [CodeDescription]) VALUES (1, N'Yes')
GO
INSERT [dbo].[xFEMACompliance] ([Code], [CodeDescription]) VALUES (2, N'No')
GO
INSERT [dbo].[xFlashing] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xFlashing] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xFlashing] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xFlashing] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xFloodDebrisResilience] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xFloodDebrisResilience] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xFloodDebrisResilience] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xFloodDebrisResilience] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xFoundationConnection] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xFoundationConnection] ([Code], [CodeDescription]) VALUES (1, N'Hurricane ties')
GO
INSERT [dbo].[xFoundationConnection] ([Code], [CodeDescription]) VALUES (2, N'Nails / Screws')
GO
INSERT [dbo].[xFoundationConnection] ([Code], [CodeDescription]) VALUES (3, N'Anchor Bolts')
GO
INSERT [dbo].[xFoundationConnection] ([Code], [CodeDescription]) VALUES (4, N'Gravity / Friction')
GO
INSERT [dbo].[xFoundationConnection] ([Code], [CodeDescription]) VALUES (5, N'Adhesive / Epoxy')
GO
INSERT [dbo].[xFoundationConnection] ([Code], [CodeDescription]) VALUES (6, N'Structurally Connected')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (1, N'Masonry basement')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (2, N'Concrete basement')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (3, N'Masonry wall')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (4, N'Crawl space cripple wall')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (5, N'Crawl space masonry')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (6, N'Post & pier')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (7, N'Footing')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (8, N'Mat / slab')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (9, N'Pile')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (10, N'No basement')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (11, N'Engineering foundation')
GO
INSERT [dbo].[xFoundationType] ([Code], [CodeDescription]) VALUES (12, N'Crawlspace - raised (wood)')
GO
INSERT [dbo].[xGlassType] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xGlassType] ([Code], [CodeDescription]) VALUES (1, N'Annealed')
GO
INSERT [dbo].[xGlassType] ([Code], [CodeDescription]) VALUES (2, N'Tempered')
GO
INSERT [dbo].[xGlassType] ([Code], [CodeDescription]) VALUES (3, N'Heat strengthened')
GO
INSERT [dbo].[xGlassType] ([Code], [CodeDescription]) VALUES (4, N'Laminated')
GO
INSERT [dbo].[xGlassType] ([Code], [CodeDescription]) VALUES (5, N'Insulating glass units')
GO
INSERT [dbo].[xGroundEquipment] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xGroundEquipment] ([Code], [CodeDescription]) VALUES (1, N'No equipment')
GO
INSERT [dbo].[xGroundEquipment] ([Code], [CodeDescription]) VALUES (2, N'Vulnerable')
GO
INSERT [dbo].[xGroundEquipment] ([Code], [CodeDescription]) VALUES (3, N'Average')
GO
INSERT [dbo].[xGroundEquipment] ([Code], [CodeDescription]) VALUES (4, N'Resilient')
GO
INSERT [dbo].[xInternalPartition] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xInternalPartition] ([Code], [CodeDescription]) VALUES (1, N'Wood')
GO
INSERT [dbo].[xInternalPartition] ([Code], [CodeDescription]) VALUES (2, N'Gypsum boards')
GO
INSERT [dbo].[xInternalPartition] ([Code], [CodeDescription]) VALUES (3, N'Plastered Masonry')
GO
INSERT [dbo].[xInternalPartition] ([Code], [CodeDescription]) VALUES (4, N'Brick')
GO
INSERT [dbo].[xInternalPartition] ([Code], [CodeDescription]) VALUES (5, N'Other')
GO
INSERT [dbo].[xLatticeType] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xLatticeType] ([Code], [CodeDescription]) VALUES (1, N'Full web')
GO
INSERT [dbo].[xLatticeType] ([Code], [CodeDescription]) VALUES (2, N'Grid')
GO
INSERT [dbo].[xLatticeType] ([Code], [CodeDescription]) VALUES (3, N'Lattice')
GO
INSERT [dbo].[xLimitCode] ([Code], [CodeDescription]) VALUES (0, N'Regular Limit')
GO
INSERT [dbo].[xLimitCode] ([Code], [CodeDescription]) VALUES (1, N'Annual Aggregate Limit')
GO
INSERT [dbo].[xLimitType] ([Code], [CodeDescription], [Notes]) VALUES (0, N'Amount', N'For limits, 0 = unlimited')
GO
INSERT [dbo].[xLimitType] ([Code], [CodeDescription], [Notes]) VALUES (1, N'% of loss (<=1)', N'')
GO
INSERT [dbo].[xLimitType] ([Code], [CodeDescription], [Notes]) VALUES (2, N'% of TIV (<=1)', N'')
GO
INSERT [dbo].[xMechanicalEquipmentSide] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xMechanicalEquipmentSide] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xMechanicalEquipmentSide] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xMechanicalEquipmentSide] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xMultiStoryHall] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xMultiStoryHall] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xMultiStoryHall] ([Code], [CodeDescription]) VALUES (2, N'Yes')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1000, N'Unknown', N'Unknown occupancy', N'1000', N'Unknown')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1050, N'Residential, General residential', N'General Residential is a composite of all other Residential Occupancies. You can select this occupancy class code if you have no specific information about the risk.', N'1050 - 1099', N'Residential')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1051, N'Residential, Permanent dwelling: single-family', N'Single-unit detached dwellings usually occupied by a single family.', N'1050 - 1099', N'Residential')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1052, N'Residential, Permanent dwelling: multi-family', N'Multiple-unit dwellings usually occupied by more than one family.', N'1050 - 1099', N'Residential')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1053, N'Residential, Temporary lodging', N'Commercial establishments known to the public as hotels, motels, motor hotels, or tourist courts primarily engaged in providing lodging or lodging and meals to the general public. This category includes hotels that are operated by organizations for members only. Also, establishments primarily engaged in renting, such as boarding houses, lodging houses, or rooming houses.', N'1050 - 1099', N'Residential')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1054, N'Residential, Group institutional housing', N'Residential units under institutional control. Examples include college dormitories, nursing homes, and retirement centers where medical care is incidental.', N'1050 - 1099', N'Residential')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1055, N'Residential, Apartment/Condo', N'Attached, multi-unit housing usually occupied by one family per unit.', N'1050 - 1099', N'Residential')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1056, N'Residential, Terraced Housing', N'Residential construction/erection risk is an under-construction building that is intended for a general residential occupancy. Currently supported only for locations in China, India, South Korea, Southeast Asia (Earthquake and Typhoon), South America, and Japan (Earthquake and Typhoon).', N'1050 - 1099', N'Residential')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1100, N'Commercial, General commercial', N'General Commercial is a composite of all other Commercial Occupancies. You can select this occupancy class code if you have no specific information about the risk.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1101, N'Commercial, Retail trade', N'Retail stores including those establishments that sell building materials and hardware, general merchandise, food, apparel and accessories, home furniture, furnishings and appliances, and prepared food and drinks. Includes automotive dealers, gasoline service stations, and motorcycle, boat, and recreational vehicle dealers. Includes other retail such as drug stores, liquor stores, bookstores, used merchandise, jewelry stores, and piece goods stores. Also includes non-store retailers and fuel dealers.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1102, N'Commercial, Wholesale trade', N'Includes wholesale distribution of durable goods including motor vehicles and parts, home furnishings, lumber and construction materials, professional and commercial equipment, metals and minerals, electrical goods, hardware, plumbing and heating equipment, machinery, equipment and supplies, and other miscellaneous durable goods. Also includes wholesale distribution of non-durable goods including paper and paper products, drugs, apparel, groceries, farm-product raw materials, chemicals, petroleum and petroleum related products, alcoholic beverages, and other miscellaneous non-durable goods.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1103, N'Commercial, Personal and repair services', N'Includes personal services such as laundry and dry cleaning services, beauty and barbershops, shoe repair shops, photographic studios, and funeral services, as well as automotive rental and leasing, automotive repair shops, and other automotive service including car washes and miscellaneous repair services.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1104, N'Commercial, Professional,  technical and business', N'Occupancies involved in the financial industry including depository institutions, non-depository credit institutions, security and commodity brokers, dealers and exchanges, insurance carriers, insurance agents and brokers, and real estate and other investment offices. Includes business services such as advertising agencies, consumer credit reporting agencies, mailing services, reproduction services, commercial art services, building cleaning and pest control services, equipment rental/leasing operations, employment agencies, computer programming, and computer rental/maintenance services. Also included in this occupancy class are legal services, engineering and architectural services, accounting services, research and development services, and management/public relations services. Executive offices, legislative bodies, and government offices are included in this occupancy class as are government establishments engaged in finance and taxation, in environmental quality and housing programs, and in the administration of economic programs including transportation, communications and utilities, agriculture, space and technology, national security and internal affairs, as well as government establishments engaged in human resource programs such as public health, veterans affairs, education, and social and human resources.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1105, N'Commercial, Health care services - General', N'Occupancies include medical, surgical, and other health services including clinics, laboratories, hospitals, and other health services.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1106, N'Commercial, Hospital', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1107, N'Commercial, Nursing Home', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1108, N'Commercial, Entertainment and recreation - General', N'This occupancy class includes motion picture production and distribution facilities including motion picture theaters and video tape rental establishments, dance studios, theatrical production (other than motion picture), bowling centers, sports clubs, and physical fitness facilities, as well as amusement parks, museums, art galleries, arboreta, and botanical and zoological gardens.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1109, N'Commercial, Amusement park', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1110, N'Commercial, Cinema, concert hall, theatre', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1111, N'Commercial, Stadium, arena', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1112, N'Commercial, Temporary exhibition facility or circus', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1113, N'Commercial, Parking', N'Automobile parking facilities.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1114, N'Commercial, Golf Courses', N'Golf courses and related buildings and facilities.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1115, N'Commercial, Hotel - Small & Medium', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1116, N'Commercial, Hotel - Large', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1117, N'Commercial, Casino', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1118, N'Commercial, Floating Casino', N'', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1119, N'Commercial, Restaurant, café, bar, pub, club, tavern, discotheque', N'This occupancy includes restaurants, fast food centers, and cafés.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1120, N'Commercial, Gasoline Station', N'Retail establishments selling gasoline for use in motor vehicles, including associated retail stores and service bays.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1121, N'Commercial, Automotive repair services and carwash', N'Includes car washes and motor vehicle repair and service businesses that do not also sell gasoline. If the repair service is part of a gasoline station, with gasoline pumps under a canopy, use occupancy Commercial, Gasoline Station - 1120.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1122, N'Commercial,  Warehouse', N'Warehouse', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1123, N'Commercial, Communication', N'Includes establishments furnishing point-to-point communications services, whether intended to be received aurally or visually, as well as radio and television broadcasting.', N'1100 - 1149', N'Commercial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1150, N'Industrial, General industrial', N'General industrial is a composite of all other industrial occupancies. You can select this occupancy class code if you have no specific information about the risk.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1151, N'Industrial,  Heavy fabrication and assembly', N'Includes commercial fishing, hunting and trapping, operation of timber tracts, tree farms, forestry, nurseries and related activities, and establishments engaged in the cutting of timber and pulpwood. Includes the manufacture of furniture and other wood products, pulps from wood and other sources, tires and various other rubber and plastic products, glass products, cement, structural clay products, pottery, concrete and gypsum products, cut stone, and abrasive and asbestos products. Includes the manufacture of industrial and commercial machinery and equipment such as engines and turbines, farm and garden machinery, construction and mining equipment, metalworking machinery, special industry machinery, general industrial machinery, computer and office equipment, refrigeration machinery, and miscellaneous industrial machinery. Also includes the manufacture of motor vehicles, aircraft and aircraft parts, ship/boat building and repair, railroad equipment, motorcycles and bicycles, guided missiles, space vehicles, and transport equipment.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1152, N'Industrial, Light fabrication and assembly', N'Occupancies involved in the preparation and manufacture of yarn, thread, twine, and cordage, in the manufacture of fabrics, carpets, and rugs, and in the dyeing and finishing of fiber, yarn, and fabrics. Includes the manufacture of apparel, felt goods, lace goods, non-woven fabrics, miscellaneous textiles, and textile products. Includes the manufacture of household, office, and restaurant furniture, as well as office and store fixtures. Includes occupancies involved in the publishing and/or printing trade and in service industries related to the printing trade. This occupancy class also includes tanning, currying, and finishing of hides and skins, manufacturing of finished leather and artificial leather products, jewelry, musical instruments, dolls, and toys, as well as other miscellaneous manufacturing.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1153, N'Industrial, Food and drug processing', N'Includes food and beverage manufacturing and processing and the manufacturing of cigarettes, cigars, and chewing and smoking tobacco.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1154, N'Industrial, Chemical processing', N'Establishments involved in the manufacture of basic chemicals including acids, alkalis, salts, and organic chemicals, as well as chemical products that are to be used in further manufacturing including synthetic fibers, plastic materials, dry colors, and pigments. Includes the manufacture of finished products used for ultimate consumption including drugs, cosmetics, and soaps, as well as products used as supplies in other industries including paints, fertilizers, and explosives.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1155, N'Industrial, Metal and minerals processing', N'Includes the smelting and refining of metals, the manufacture of castings, other basic metal products, nails, spikes, insulated wire, and cable, the production of coke, the fabrication of metal products including metal cans, tin ware, hand tools, cutlery, and general hardware, and metal forging.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1156, N'Industrial, High technology', N'Includes occupancies involved in the manufacture of machinery and supplies for the generation, storage, transmission, transformation, and utilization of electrical energy including electricity distribution equipment, industrial apparatus, household appliances, electrical lighting, and wiring equipment. Includes manufacturing instruments for measuring, testing, analyzing, and controlling, optical instruments and lenses, surveying and drafting instruments, hydrological, meteorological, navigational, surgical, medical, ophthalmic, and photographic equipment. Also included are watches and clocks.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1157, N'Industrial, Construction', N'This occupancy includes general contractors and builders of residential, farm, industrial, commercial, and other buildings, as well as general contractors involved in heavy construction including highways, streets, bridges, tunnels, etc. Also included are special trade contractors including painting, electrical work, carpentry work, plumbing, heating, roofing, etc.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1158, N'Industrial, Petroleum', N'Establishments involved in petroleum refining, in the manufacture of paving and roofing materials, of compounding and lubricating oils and greases. Also includes the transportation of petroleum and other commodities, other than natural gas, through pipelines.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1159, N'Industrial, Mining', N'Includes mining and exploring for metallic and nonmetallic minerals, as well as the mining and preparation of coal. Includes the extraction of oil from sand and shale and the production of natural gasoline.', N'1151 - 1199', N'Industrial')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1200, N'Religion and Nonprofit, Religion and nonprofit', N'Includes organizations operating on a membership basis for the promotion of the interests of their members. Included are organizations such as trade associations, professional membership organizations, labor unions and similar labor organizations, and political and religious organizations.', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1201, N'Religion and Nonprofit,  Church', N'Establishments of religious organizations operated for worship, religious training or study, government or administration of an organized religion, or promotion of religious activities.', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1210, N'Government, General services', N'Includes offices of executives, legislative bodies, and general government offices, not elsewhere classified.', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1211, N'Government, Museum', N'', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1212, N'Government, Convention centre', N'', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1213, N'Government, Exhibition hall', N'', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1214, N'Government, Library', N'', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1215, N'Government, Prison / jail', N'', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1220, N'Government, Emergency services', N'Includes government establishments engaged in justice, public order, and safety.', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1230, N'Education, Universities,  colleges and technical schools', N'Establishments providing academic or technical instruction. Also included are establishments providing educational services such as libraries, student exchange programs, and curriculum development.', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1231, N'Education, Primary and secondary schools', N'Includes institutions engaged in instruction at primary and secondary level.', N'1200 - 1249', N'Religion / Government / Education')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1250, N'Transportation, Highway', N'Establishments primarily engaged in furnishing highway passenger transportation and establishments furnishing highway passenger terminal or maintenance facilities.', N'1250-1299', N'Transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1251, N'Transportation, Railroad', N'Includes establishments furnishing transportation by line-haul railroad, as well as switching and terminal establishments.', N'1250-1299', N'Transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1252, N'Transportation, Air', N'Establishments furnishing services incidental to transportation, such as forwarding and packing services, as well as the arrangement of passenger and freight transportation', N'1250-1299', N'Transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1253, N'Transportation, Sea and inland waterways', N'Businesses engaged in freight and passenger transportation on the open seas or inland waters and establishments furnishing such incidental services as lighterage, towing, and canal operation. Also includes excursion and sightseeing boats and water taxis.', N'1250-1299', N'Transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1254, N'Transportation, Aircraft Hangars', N'Aircraft parking facilities.', N'1250-1299', N'Transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1255, N'Transportation,  Aircrafts at ramps or boarding gates', N'Aircraft at ramps or boarding gates.', N'1250-1299', N'Transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1300, N'Utilities, Electrical', N'Establishments engaged in the generation, transmission, and/or distribution of electric energy for sale. Includes electric power generation, transmission, or distribution.', N'1300 - 1349', N'Utilities')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1301, N'Utilities, Water', N'Establishments primarily engaged in distributing water for sale for domestic, commercial, and industrial use.', N'1300 - 1349', N'Utilities')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1302, N'Utilities, Sanitary sewer', N'Establishments primarily engaged in the collection and disposal of wastes conducted through a sewer system, including such treatment processes as may be provided and establishments primarily engaged in the collection and disposal of refuse by processing or destruction or in the operation of incinerators, waste treatment plants, landfills, or other sites for disposal of such materials.', N'1300 - 1349', N'Utilities')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1303, N'Utilities, Natural gas', N'Establishments engaged in the transmission and distribution and/or storage of natural gas for sale.', N'1300 - 1349', N'Utilities')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1304, N'Utilities,  Telephone and telegraph', N'Establishments primarily engaged in providing paging and beeper services and those engaged in leasing telephone lines or other methods of telephone transmission, such as optical fiber lines and microwave or satellite facilities, as well as reselling the use of such methods to others.', N'1300 - 1349', N'Utilities')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1350, N'Flood control', N'Government establishments primarily engaged in regulation, planning, protection, and conservation of air and water resources, solid waste management, water and air pollution control and prevention, flood control, drainage development, consumption of water resources, as well as coordination of these activities at intergovernmental levels and research necessary for air pollution abatement and control and conservation of water resources.', N'1350 - 1399', N'Miscellaneous')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1351, N'Agriculture', N'Establishments primarily engaged in performing soil preparation services, crop services, veterinary services, other animal services, farm labor and management services, and landscape and horticultural services for others on a contract or fee basis.', N'1350 - 1399', N'Miscellaneous')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1352, N'Green House', N'Includes establishments (e.g., farms, orchards, greenhouses, and nurseries) primarily engaged in the production of crops, plants, vines, and trees (excluding forestry operations). This major group also includes establishments primarily engaged in the operation of sod farms and cranberry bogs, in the production of mushrooms, bulbs, flower seeds, and vegetable seeds, and in the growing of hydroponic crops.', N'1350 - 1399', N'Miscellaneous')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (1353, N'Forestry', N'Forestry', N'1350 - 1399', N'Miscellaneous')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2000, N'Industrial Facilities Model,  IFM: Unknown', N'Unknown industrial facility.', N'2000', N'IFM Unknown')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2050, N'Industrial Facilities Model, IFM: Heavy Fabrication and Assembly - General', N'Includes manufacturing and processing of automobiles, fabricated metals, machinery/equipment for industry, transportation equipment, pulp/paper and allied products, textile products, lumber and wood products, and stone/glass/clay/ceramics products.', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2051, N'Industrial Facilities Model, IFM: Automotive Manufacturing', N'', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2052, N'Industrial Facilities Model, IFM: Fabricated Metal Products', N'', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2053, N'Industrial Facilities Model, IFM: Industrial and commercial machinery and equipment', N'', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2054, N'Industrial Facilities Model, IFM: Transportation Equipment Assembly', N'', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2055, N'Industrial Facilities Model,  IFM: Pulp/Paper and Allied Products Manufacturing', N'', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2056, N'Industrial Facilities Model,  IFM: Textile Mill Product', N'', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2057, N'Industrial Facilities Model, IFM: Lumber and wood products (excluding furniture)', N'', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2058, N'Industrial Facilities Model, IFM: Stone/Clay/Glass/Ceramics products', N'', N'2050 - 2099', N'IFM Heavy Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2100, N'Industrial Facilities Model, IFM: Light Fabrication and Assembly - General', N'Includes manufacturing and processing of furniture/fixtures, apparel, printing/publishing/allied products, rubber, miscellaneous products, leather/leather products, electronic/other electronic equipment (except computer equipment), measuring/controlling instruments, photographic/medical/optical goods, watches/clocks, tire manufacturers, and miscellaneous manufacturing industries.', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2101, N'Industrial Facilities Model, IFM: Furniture and Fixtures', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2102, N'Industrial Facilities Model, IFM: Apparel and finished products from fabrics', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2103, N'Industrial Facilities Model, IFM: Print/Publishing and allied industry', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2104, N'Industrial Facilities Model,  IFM: Rubber and miscellaneous plastics products', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2105, N'Industrial Facilities Model, IFM: Leather and Leather products', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2106, N'Industrial Facilities Model, IFM: Electronic and other electrical equipment (except computer equipment)', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2107, N'Industrial Facilities Model, IFM: Measuring analyzing and controlling instruments', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2108, N'Industrial Facilities Model,  IFM: Photographic medical and optical goods', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2109, N'Industrial Facilities Model, IFM: Watches and clocks', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2110, N'Industrial Facilities Model, IFM: Miscellaneous Light Manufacturing Industries', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2111, N'Industrial Facilities Model, IFM: Tire manufacturers', N'', N'2100 - 2149', N'IFM Light Fabrication')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2150, N'Industrial Facilities Model, IFM: Food and Drug Processing- General', N'Includes food and beverage manufacturing and processing and the manufacturing of cigarettes, cigars, chewing tobacco, pharmaceuticals, biological products, wineries, and smoking tobacco.', N'2150 - 2199', N'IFM Instruments')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2151, N'Industrial Facilities Model, IFM: Food and kindred products', N'', N'2150 - 2199', N'IFM Instruments')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2152, N'Industrial Facilities Model, IFM: Tobacco products', N'', N'2150 - 2199', N'IFM Instruments')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2153, N'Industrial Facilities Model, IFM: Pharmaceutical plants', N'', N'2150 - 2199', N'IFM Instruments')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2154, N'Industrial Facilities Model, IFM: Biological Products(except diagnostic) - Medicinals/Botanical/Biomedical', N'', N'2150 - 2199', N'IFM Instruments')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2155, N'Industrial Facilities Model, IFM: Wineries', N'', N'2150 - 2199', N'IFM Instruments')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2200, N'Industrial Facilities Model, IFM: Chemical Processing - General', N'Establishments involved in the manufacture of basic chemicals including acids, alkalis, salts, and organic chemicals and of chemical products that are to be used in further manufacturing including synthetic fibers, plastic materials, dry colors, and pigments. Includes the manufacture of finished products used for ultimate consumption including drugs, cosmetics, and soaps, as well as products used as supplies in other industries including paints, fertilizers, and explosives.', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2201, N'Industrial Facilities Model, IFM: Chlorine plants ', N'', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2202, N'Industrial Facilities Model, IFM: Vinyl plants', N'', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2203, N'Industrial Facilities Model, IFM: Light hydrocarbon or aromatics plants', N'', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2204, N'Industrial Facilities Model, IFM: Plastics plants', N'', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2205, N'Industrial Facilities Model, IFM: Chlorhydrin plants', N'', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2206, N'Industrial Facilities Model, IFM: Fertilizer plants', N'', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2207, N'Industrial Facilities Model, IFM: Cement plants/Cement Mills', N'', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2208, N'Industrial Facilities Model, IFM: Other Chemical and Allied Products', N'', N'2200 - 2249', N'IFM Chemical Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2250, N'Industrial Facilities Model, IFM: Metal and Minerals Processing- General', N'Includes the smelting and refining of metals, the manufacture of castings, other basic metal products, nails, spikes, insulated wire, and cable, the production of coke, the fabrication of metal products including metal cans, tin ware, hand tools, cutlery, and general hardware, and metal forging.', N'2250 - 2299', N'IFM Metal Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2251, N'Industrial Facilities Model, IFM: Primary metal industry', N'', N'2250 - 2299', N'IFM Metal Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2252, N'Industrial Facilities Model, IFM: Steel Mills', N'', N'2250 - 2299', N'IFM Metal Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2253, N'Industrial Facilities Model, IFM: Smelters', N'', N'2250 - 2299', N'IFM Metal Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2300, N'Industrial Facilities Model, IFM: High Technology - General', N'Includes occupancies involved in the manufacture of machinery and supplies for the generation, storage, transmission, transformation, and utilization of electrical energy including electricity distribution equipment, industrial apparatus, household appliances, electrical lighting, and wiring equipment. Includes manufacturing instruments for measuring, testing, analyzing, and controlling, optical instruments and lenses, surveying and drafting instruments, hydrological, meteorological, navigational, surgical, medical, ophthalmic, and photographic equipment, semi-conductor, computer/electronic devices, and allied products.', N'2300 - 2349', N'IFM High Technology')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2301, N'Industrial Facilities Model, IFM: Semi-conductor and related devices', N'', N'2300 - 2349', N'IFM High Technology')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2302, N'Industrial Facilities Model, IFM: Electronic computer devices', N'', N'2300 - 2349', N'IFM High Technology')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2303, N'Industrial Facilities Model, IFM: Computer storage devices', N'', N'2300 - 2349', N'IFM High Technology')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2304, N'Industrial Facilities Model, IFM: Electron tubes', N'', N'2300 - 2349', N'IFM High Technology')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2305, N'Industrial Facilities Model, IFM: Printed circuit boards', N'', N'2300 - 2349', N'IFM High Technology')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2350, N'Industrial Facilities Model, IFM: General building/ construction contractors', N'This occupancy includes general contractors and builders of residential, farm, industrial, commercial, and other buildings, as well as general contractors involved in heavy construction including highways, streets, bridges, tunnels, etc. Also included are special trade contractors including painting, electrical work, carpentry work, plumbing, heating, roofing, etc.', N'2350 - 2399', N'IFM Contractors')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2351, N'Industrial Facilities Model, IFM: Heavy Constructions', N'', N'2350 - 2399', N'IFM Contractors')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2352, N'Industrial Facilities Model, IFM: Special Trade Contractors', N'', N'2350 - 2399', N'IFM Contractors')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2400, N'Industrial Facilities Model, IFM: Mining - General', N'Includes mining and exploring for metallic and nonmetallic minerals, as well as mining and preparation of coal. Includes the extraction of oil from sand and shale and the production of natural gasoline.', N'2400 - 2449', N'IFM Mining')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2401, N'Industrial Facilities Model, IFM: Mining operations', N'', N'2400 - 2449', N'IFM Mining')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2402, N'Industrial Facilities Model, IFM: Metal mining', N'', N'2400 - 2449', N'IFM Mining')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2403, N'Industrial Facilities Model, IFM: Coal mining', N'', N'2400 - 2449', N'IFM Mining')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2404, N'Industrial Facilities Model, IFM: Mining /Quarrying - Non-metallic mineral (except fuels)', N'', N'2400 - 2449', N'IFM Mining')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2450, N'Industrial Facilities Model, IFM: Oil Refinery Systems - General', N'An oil refinery is an industrial process plant where crude oil is processed and refined into more useful petroleum products, such as gasoline, diesel fuel, asphalt base, heating oil, kerosene, and liquefied petroleum gas. Oil refineries are typically large sprawling industrial complexes with extensive piping running throughout, carrying streams of fluids between large chemical processing units. Includes establishments involved in petroleum refining, in the manufacture of paving and roofing materials, of compounding and lubricating oils and greases. Also includes the transportation of petroleum and other commodities, other than natural gas, through pipelines.', N'2450 - 2499', N'IFM Oil Refinery')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2500, N'Industrial Facilities Model, IFM: Hydro-Electric Power Systems- General', N'Establishments engaged in the generation, transmission, and/or distribution of electric energy for sale. Includes electric power generation, transmission, dams, or distribution.', N'2500-2549', N'IFM Electric')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2510, N'Industrial Facilities Model, IFM: Thermo-Electric Power Systems- General', N'Establishments engaged in the generation, transmission, and/or distribution of electric energy for sale. Includes electric power generation, transmission, or distribution.', N'2500-2549', N'IFM Electric')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2520, N'Industrial Facilities Model, IFM: Nuclear Power Systems All- General', N'', N'2500-2549', N'IFM Electric')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2530, N'Industrial Facilities Model, IFM: Electric Substation - General', N'Substations generally contain one or more transformers and have switching, protection, and control equipment. Circuit breakers are used to interrupt any short-circuits or overload currents that may occur on the network. Substations here do not have generators, although a power plant may have a substation nearby. A typical substation will contain line termination structures, high-voltage switch gear, power transformers, switch gear, surge protection, controls, grounding (earthing) system, lightning arrester, and metering. Other devices such as power factor correction capacitors and voltage regulators may also be located at a substation.', N'2500-2549', N'IFM Electric')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2541, N'Industrial Facilities Model, IFM: Solar panel plant', N'', N'2500-2549', N'IFM Electric')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2542, N'Industrial Facilities Model, IFM: Wind plant', N'', N'2500-2549', N'IFM Electric')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2550, N'Industrial Facilities Model, IFM: Potable water Systems- General', N'Establishments primarily engaged in distributing water for sale for domestic, commercial, and industrial use.', N'2550 - 2599', N'IFM Water')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2560, N'Industrial Facilities Model, IFM: Waste water treatment Systems- General', N'Establishments primarily engaged in the collection and disposal of wastes conducted through a sewer system, including such treatment processes as may be provided and establishments primarily engaged in the collection and disposal of refuse by processing or destruction or in the operation of incinerators, waste treatment plants, landfills, or other sites for disposal of such materials.', N'2550 - 2599', N'IFM Water')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2600, N'Industrial Facilities Model, IFM: Gas Processing Systems - General', N'Establishments engaged in the transmission and distribution and/or storage of natural gas for sale.', N'2600 - 2649', N'IFM Gass Processing')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2650, N'Industrial Facilities Model, IFM Communication Systems -General', N'', N'2650 - 2699', N'IFM Communications')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2700, N'Agriculture Systems - General', N'', N'2700 - 2749', N'IFM Agriculture')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2750, N'Industrial Facilities Model, IFM: Bus Systems - General', N'', N'2750 - 2799', N'IFM transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2760, N'Industrial Facilities Model, IFM: Port Systems', N'', N'2750 - 2799', N'IFM transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2770, N'Industrial Facilities Model, IFM: Ferry Systems', N'', N'2750 - 2799', N'IFM transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (2780, N'Industrial Facilities Model, IFM: Airport Systems - General', N'', N'2750 - 2799', N'IFM transportation')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3000, N'Offshore, Unknown', N'The offshore platform occupancy is unknown.', N'3000', N'Offshore unknown')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3001, N'Offshore, Oil production only', N'Offshore platforms that produce oil only.', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3002, N'Offshore, Gas production only', N'Offshore platforms that produce gas only.', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3003, N'Offshore, No production', N'Offshore platforms that do not produce oil or gas.', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3004, N'Offshore, Oil and gas production', N'Offshore platforms that produce oil and gas.', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3005, N'Offshore, Drilling', N'Platforms used for drilling.', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3006, N'Offshore, Workover', N'Platforms that repair or stimulate existing production wells for the purpose of restoring, prolonging, or enhancing the production of hydrocarbons.', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3007, N'Offshore, Ready stacked', N'Rigs that are not under contract but generally are ready for service.', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3008, N'Offshore, Waiting on location', N'Waiting on location.', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3009, N'Offshore, Pipelines', N'Pipelines', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3010, N'Barge, support vessel, seismic vessel', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3011, N'Buoy (single point mooring - SPM, catenary anchor leg mooring - CALM)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3012, N'Crane barge or pipelay vessel', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3013, N'Drill ship', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3014, N'Floating liquefied natural gas (LNG), gas to liquid (GTL) vessel', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3015, N'Floating, production, storage and off-loading vessel (FPSO)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3016, N'Floating, storage and off-loading vessel (FSO)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3017, N'Offshore complex (bridge linked fixed steel structures)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3018, N'Offshore concrete gravity based structure', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3019, N'Offshore fixed steel structure', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3020, N'Other floating production systems', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3021, N'Self elevating jack-up with independent legs', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3022, N'Self elevating jack-up with mat base', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3023, N'Semi submersible drilling rig', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3024, N'Semi submersible production platform', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3025, N'Spar or tension leg platform', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3026, N'Subsea equipment: deep (> 200m and <= 1500m)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3027, N'Subsea equipment: shallow (< 200 m)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3028, N'Subsea equipment: ultra deep ( > 1500m)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3029, N'Offshore pipeline: deep (> 200m and <= 1500m)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3030, N'Offshore pipeline: shallow (<= 200m)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOccupancy] ([Code], [OccupancyName], [OccupancyDescription], [CodeRange], [CategoryName]) VALUES (3031, N'Offshore pipeline: ultra deep ( > 1500m)', N'', N'3001 - 3999', N'Offshore')
GO
INSERT [dbo].[xOrnamentation] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xOrnamentation] ([Code], [CodeDescription]) VALUES (1, N'None')
GO
INSERT [dbo].[xOrnamentation] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xOrnamentation] ([Code], [CodeDescription]) VALUES (3, N'Extensive')
GO
INSERT [dbo].[xPackaging] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xPackaging] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xPackaging] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xPackaging] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xPayoutBasis] ([Code], [CodeDescription], [Notes]) VALUES (0, N'UNK', N'Unknown / default')
GO
INSERT [dbo].[xPayoutBasis] ([Code], [CodeDescription], [Notes]) VALUES (1, N'ACV', N'Actual Cost Values')
GO
INSERT [dbo].[xPayoutBasis] ([Code], [CodeDescription], [Notes]) VALUES (2, N'RCV', N'Replacement Cost Value')
GO
INSERT [dbo].[xPounding] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xPounding] ([Code], [CodeDescription]) VALUES (1, N'0-0.25 m')
GO
INSERT [dbo].[xPounding] ([Code], [CodeDescription]) VALUES (2, N'0.25-0.5 m')
GO
INSERT [dbo].[xPounding] ([Code], [CodeDescription]) VALUES (3, N'0.5-1.0 m')
GO
INSERT [dbo].[xPounding] ([Code], [CodeDescription]) VALUES (4, N'1.0-2.0 m')
GO
INSERT [dbo].[xPounding] ([Code], [CodeDescription]) VALUES (5, N'>2.0 m')
GO
INSERT [dbo].[xProtection] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xProtection] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xProtection] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xProtection] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xRedundancy] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRedundancy] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xRedundancy] ([Code], [CodeDescription]) VALUES (2, N'Yes')
GO
INSERT [dbo].[xReinsType] ([Code], [CodeDescription]) VALUES (N'AXL', N'Aggregate Excess of Loss')
GO
INSERT [dbo].[xReinsType] ([Code], [CodeDescription]) VALUES (N'CXL', N'Catastrophe Excess of Loss')
GO
INSERT [dbo].[xReinsType] ([Code], [CodeDescription]) VALUES (N'FAC', N'Facultative reinsurance')
GO
INSERT [dbo].[xReinsType] ([Code], [CodeDescription]) VALUES (N'PR', N'Per risk treaty')
GO
INSERT [dbo].[xReinsType] ([Code], [CodeDescription]) VALUES (N'QS', N'Quota Share')
GO
INSERT [dbo].[xReinsType] ([Code], [CodeDescription]) VALUES (N'SS', N'Surplus Share')
GO
INSERT [dbo].[xRetrofit] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRetrofit] ([Code], [CodeDescription]) VALUES (1, N'Bracing of cripple walls')
GO
INSERT [dbo].[xRetrofit] ([Code], [CodeDescription]) VALUES (2, N'Bracing of parapets')
GO
INSERT [dbo].[xRetrofit] ([Code], [CodeDescription]) VALUES (3, N'Bracing of soft-story')
GO
INSERT [dbo].[xRetrofit] ([Code], [CodeDescription]) VALUES (4, N'Foundation anchorage (bolting)')
GO
INSERT [dbo].[xRetrofit] ([Code], [CodeDescription]) VALUES (5, N'Glass/window strengthening')
GO
INSERT [dbo].[xRetrofit] ([Code], [CodeDescription]) VALUES (6, N'Tilt Up')
GO
INSERT [dbo].[xRetrofit] ([Code], [CodeDescription]) VALUES (7, N'General')
GO
INSERT [dbo].[xRiskLevel] ([Code], [CodeDescription], [InputValue]) VALUES (0, N'Selection', N'SEL')
GO
INSERT [dbo].[xRiskLevel] ([Code], [CodeDescription], [InputValue]) VALUES (1, N'Location', N'LOC')
GO
INSERT [dbo].[xRiskLevel] ([Code], [CodeDescription], [InputValue]) VALUES (2, N'Location Group', N'LGR')
GO
INSERT [dbo].[xRiskLevel] ([Code], [CodeDescription], [InputValue]) VALUES (3, N'Policy', N'POL')
GO
INSERT [dbo].[xRiskLevel] ([Code], [CodeDescription], [InputValue]) VALUES (4, N'Account', N'ACC')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (1, N'Hurricane Ties')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (2, N'Nails / Screws')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (3, N'Anchor bolts')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (4, N'Gravity / friction')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (5, N'Adhesive epoxy')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (6, N'Structurally Connected')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (7, N'Clips')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (8, N'Double wraps')
GO
INSERT [dbo].[xRoofAnchorage] ([Code], [CodeDescription]) VALUES (9, N'Single wraps')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (1, N'Chimneys')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (2, N'A/C Units')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (3, N'Skylights')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (4, N'Parapet Walls')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (5, N'Overhang/Rake (8-36 in)')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (6, N'Dormers')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (7, N'Other')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (8, N'No Attached Structures')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (9, N'Overhang/Rake (< 8 in)')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (10, N'Overhang/Rake (> 36 in)')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (11, N'Waterproof membrane/fabric')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (12, N'Secondary water resistance - Yes')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (13, N'Secondary water resistance - No')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (14, N'Solar Panels with ballast')
GO
INSERT [dbo].[xRoofAttachedStructures] ([Code], [CodeDescription]) VALUES (15, N'Solar panels mechanically attached')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (1, N'Asphalt shingles')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (2, N'Wooden shingles')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (3, N'Clay/concrete tiles')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (4, N'Light metal panels')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (5, N'Slate')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (6, N'Built-up roof with gravel')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (7, N'Single ply membrane')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (8, N'Standing seam metal roofs')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (9, N'Built-up roof without gravel')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (10, N'Single ply membrane ballasted')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (11, N'Hurricane Wind-Rated Roof Coverings')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (12, N'Composition (Fiberglass, Asphalt, etc)')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (13, N'Asbestos shakes')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (14, N'Copper')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (15, N'Concrete (not tile)')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (16, N'Reinforced concrete')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (17, N'Light Metal Panel')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (18, N'Plastic')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (19, N'Fiberglass')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (20, N'Steel')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (21, N'Plywood')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (22, N'Rubber')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (23, N'Tin')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (24, N'Aluminium')
GO
INSERT [dbo].[xRoofCover] ([Code], [CodeDescription]) VALUES (25, N'Foam')
GO
INSERT [dbo].[xRoofCoverAttachment] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRoofCoverAttachment] ([Code], [CodeDescription]) VALUES (1, N'Screws')
GO
INSERT [dbo].[xRoofCoverAttachment] ([Code], [CodeDescription]) VALUES (2, N'Nails/staples')
GO
INSERT [dbo].[xRoofCoverAttachment] ([Code], [CodeDescription]) VALUES (3, N'Adhesive/epoxy')
GO
INSERT [dbo].[xRoofCoverAttachment] ([Code], [CodeDescription]) VALUES (4, N'Mortar')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (1, N'Plywood')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (2, N'Wood planks')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (3, N'Particle board / OSB')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (4, N'Metal deck with insulation board')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (5, N'Metal deck with concrete')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (6, N'Pre-cast concrete slabs')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (7, N'Reinforced concrete slabs')
GO
INSERT [dbo].[xRoofDeck] ([Code], [CodeDescription]) VALUES (8, N'Light metal')
GO
INSERT [dbo].[xRoofDeckAttachment] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRoofDeckAttachment] ([Code], [CodeDescription]) VALUES (1, N'Screws / bolts')
GO
INSERT [dbo].[xRoofDeckAttachment] ([Code], [CodeDescription]) VALUES (2, N'Nails')
GO
INSERT [dbo].[xRoofDeckAttachment] ([Code], [CodeDescription]) VALUES (3, N'Adhesive / epoxy')
GO
INSERT [dbo].[xRoofDeckAttachment] ([Code], [CodeDescription]) VALUES (4, N'Structurally connected')
GO
INSERT [dbo].[xRoofDeckAttachment] ([Code], [CodeDescription]) VALUES (5, N'6d nails @ 6 spacing, 12 on center')
GO
INSERT [dbo].[xRoofDeckAttachment] ([Code], [CodeDescription]) VALUES (6, N'8d nails @ 6 spacing, 12 on center')
GO
INSERT [dbo].[xRoofDeckAttachment] ([Code], [CodeDescription]) VALUES (7, N'8d nails @ 6 spacing, 6 on center')
GO
INSERT [dbo].[xRoofEquipment] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xRoofEquipment] ([Code], [CodeDescription]) VALUES (1, N'No equipment')
GO
INSERT [dbo].[xRoofEquipment] ([Code], [CodeDescription]) VALUES (2, N'Vulnerable')
GO
INSERT [dbo].[xRoofEquipment] ([Code], [CodeDescription]) VALUES (3, N'Average')
GO
INSERT [dbo].[xRoofEquipment] ([Code], [CodeDescription]) VALUES (4, N'Resilient')
GO
INSERT [dbo].[xRoofFrame] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xRoofFrame] ([Code], [CodeDescription]) VALUES (1, N'Reinforcet Concrete')
GO
INSERT [dbo].[xRoofFrame] ([Code], [CodeDescription]) VALUES (2, N'Steel')
GO
INSERT [dbo].[xRoofFrame] ([Code], [CodeDescription]) VALUES (3, N'Light Metal')
GO
INSERT [dbo].[xRoofFrame] ([Code], [CodeDescription]) VALUES (4, N'Wood')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (1, N'Flat')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (2, N'Gable end without bracing')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (3, N'Hip')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (4, N'Complex')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (5, N'Stepped')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (6, N'Shed')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (7, N'Mansard')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (8, N'Gable end with bracing')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (9, N'Pyramid')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (10, N'Gambrel')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (11, N'Butterfly')
GO
INSERT [dbo].[xRoofGeometry] ([Code], [CodeDescription]) VALUES (12, N'Saltbox')
GO
INSERT [dbo].[xRoofMaintenance] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xRoofMaintenance] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xRoofMaintenance] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xRoofMaintenance] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xRoofPitch] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xRoofPitch] ([Code], [CodeDescription]) VALUES (1, N'Low (<10°)')
GO
INSERT [dbo].[xRoofPitch] ([Code], [CodeDescription]) VALUES (2, N'Medium (10° to 30°)')
GO
INSERT [dbo].[xRoofPitch] ([Code], [CodeDescription]) VALUES (3, N'High (>30°)')
GO
INSERT [dbo].[xSalvageProtection] ([Code], [CodeDescription]) VALUES (0, N'Unknown')
GO
INSERT [dbo].[xSalvageProtection] ([Code], [CodeDescription]) VALUES (1, N'Vulnerable')
GO
INSERT [dbo].[xSalvageProtection] ([Code], [CodeDescription]) VALUES (2, N'Average')
GO
INSERT [dbo].[xSalvageProtection] ([Code], [CodeDescription]) VALUES (3, N'Resilient')
GO
INSERT [dbo].[xServiceEquipmentProtection] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xServiceEquipmentProtection] ([Code], [CodeDescription]) VALUES (1, N'Protected for flood (i.e. protected for flood by being elevated and/or flood proofing)')
GO
INSERT [dbo].[xServiceEquipmentProtection] ([Code], [CodeDescription]) VALUES (2, N'Unprotected for flood (i.e. not elevated and not flood protected)')
GO
INSERT [dbo].[xShapeIrregularity] ([Code], [CodeDescription], [Notes]) VALUES (0, N'Unknown / default', NULL)
GO
INSERT [dbo].[xShapeIrregularity] ([Code], [CodeDescription], [Notes]) VALUES (2, N'Vertical Offset', NULL)
GO
INSERT [dbo].[xShapeIrregularity] ([Code], [CodeDescription], [Notes]) VALUES (3, N'Non-uniform Floor Area', N'E.g., a sudden change in floor area along the height')
GO
INSERT [dbo].[xShapeIrregularity] ([Code], [CodeDescription], [Notes]) VALUES (4, N'Discontinuous Shear Wall', N'I.e., the main load-resisting components are not provided in a regular, symmetric pattern')
GO
INSERT [dbo].[xShapeIrregularity] ([Code], [CodeDescription], [Notes]) VALUES (5, N'Heavy floor', N'E.g., placement of heavy equipment on higher floors')
GO
INSERT [dbo].[xShortColumn] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xShortColumn] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xShortColumn] ([Code], [CodeDescription]) VALUES (2, N'Yes')
GO
INSERT [dbo].[xSmallDebris] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xSmallDebris] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xSmallDebris] ([Code], [CodeDescription]) VALUES (2, N'Yes')
GO
INSERT [dbo].[xSoftStory] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xSoftStory] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xSoftStory] ([Code], [CodeDescription]) VALUES (2, N'Yes')
GO
INSERT [dbo].[xSpecialEQConstruction] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xSpecialEQConstruction] ([Code], [CodeDescription]) VALUES (1, N'Base isolation')
GO
INSERT [dbo].[xSpecialEQConstruction] ([Code], [CodeDescription]) VALUES (2, N'Visco-elastic dampers')
GO
INSERT [dbo].[xSpecialEQConstruction] ([Code], [CodeDescription]) VALUES (3, N'Other energy dissipaters')
GO
INSERT [dbo].[xSprinklerType] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xSprinklerType] ([Code], [CodeDescription]) VALUES (1, N'No sprinkler')
GO
INSERT [dbo].[xSprinklerType] ([Code], [CodeDescription]) VALUES (2, N'CO2 / Halon sprinkler')
GO
INSERT [dbo].[xSprinklerType] ([Code], [CodeDescription]) VALUES (3, N'Dry sprinkler')
GO
INSERT [dbo].[xSprinklerType] ([Code], [CodeDescription]) VALUES (4, N'Standpipe sprinkler')
GO
INSERT [dbo].[xSprinklerType] ([Code], [CodeDescription]) VALUES (5, N'Wet sprinkler')
GO
INSERT [dbo].[xStepTriggerType] ([Code], [CodeDescription]) VALUES (1, N'Building')
GO
INSERT [dbo].[xStepTriggerType] ([Code], [CodeDescription]) VALUES (2, N'Contents')
GO
INSERT [dbo].[xStepTriggerType] ([Code], [CodeDescription]) VALUES (3, N'Building and Contents')
GO
INSERT [dbo].[xStepTriggerType] ([Code], [CodeDescription]) VALUES (4, N'Building, then Contents')
GO
INSERT [dbo].[xStepTriggerType] ([Code], [CodeDescription]) VALUES (5, N'Building, Contents separately')
GO
INSERT [dbo].[xTallOneStory] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xTallOneStory] ([Code], [CodeDescription]) VALUES (1, N'<= 20 ft')
GO
INSERT [dbo].[xTallOneStory] ([Code], [CodeDescription]) VALUES (2, N'> 20ft and < 40ft')
GO
INSERT [dbo].[xTallOneStory] ([Code], [CodeDescription]) VALUES (3, N'>= 40ft')
GO
INSERT [dbo].[xTank] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xTank] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xTank] ([Code], [CodeDescription]) VALUES (2, N'Yes')
GO
INSERT [dbo].[xTerrainRoughness] ([Code], [CodeDescription], [Notes]) VALUES (0, N'Unknown / default', NULL)
GO
INSERT [dbo].[xTerrainRoughness] ([Code], [CodeDescription], [Notes]) VALUES (1, N'Large city centers', N'Large city centers with at least 50% of the buildings having a height in excess of 70 feet (21.3 m)
You should limit the use of this exposure category to areas for which terrain representative of this category prevails in the upward direction for a distance of at least 0.5 mi. (0.8 km) or 10 times the height of the building or other structure, whichever is greater. Possible channeling effect on building will be taken into account.')
GO
INSERT [dbo].[xTerrainRoughness] ([Code], [CodeDescription], [Notes]) VALUES (2, N'Urban and suburban areas, wooded areas', N'Urban and suburban areas, wooded areas, or other terrain with numerous closely spaced obstructions having the size of single-family dwellings or larger
You should limit the use of this exposure category to areas for which terrain representative of this category prevails in the upwind direction for a distance of at least 1,500 feet (460 m) or 10 times the height of the building or other structure, whichever is greater.')
GO
INSERT [dbo].[xTerrainRoughness] ([Code], [CodeDescription], [Notes]) VALUES (3, N'Open terrain with scattered obstruct', N'Open terrain with scattered obstructions having heights generally less than 30 feet (9.1 m).
This category includes flat, open country and grasslands.')
GO
INSERT [dbo].[xTerrainRoughness] ([Code], [CodeDescription], [Notes]) VALUES (4, N'Flat, unobstructed areas', N'Flat, unobstructed areas exposed to winds flowing over open water for a distance of at least 1 mile (1.61 km)
This exposure category applies only to buildings and other structures exposed to the winds coming off the water. This exposure category extends inland from the shoreline a distance of 1,500 feet (460 m) or 10 times the height of the building or structure, whichever is greater.')
GO
INSERT [dbo].[xTorsion] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xTorsion] ([Code], [CodeDescription]) VALUES (1, N'Symmetric')
GO
INSERT [dbo].[xTorsion] ([Code], [CodeDescription]) VALUES (2, N'Asymmetric')
GO
INSERT [dbo].[xTorsion] ([Code], [CodeDescription]) VALUES (3, N'Corner building')
GO
INSERT [dbo].[xTreeExposure] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xTreeExposure] ([Code], [CodeDescription]) VALUES (1, N'No')
GO
INSERT [dbo].[xTreeExposure] ([Code], [CodeDescription]) VALUES (2, N'Yes')
GO
INSERT [dbo].[xUnits] ([Code], [CodeDescription]) VALUES (1, N'Feet (Distance)')
GO
INSERT [dbo].[xUnits] ([Code], [CodeDescription]) VALUES (2, N'Meters (Distance)')
GO
INSERT [dbo].[xUnits] ([Code], [CodeDescription]) VALUES (3, N'Kilometers (Distance)')
GO
INSERT [dbo].[xUnits] ([Code], [CodeDescription]) VALUES (4, N'Miles (Distance)')
GO
INSERT [dbo].[xUnits] ([Code], [CodeDescription]) VALUES (11, N'Square feet (Area)')
GO
INSERT [dbo].[xUnits] ([Code], [CodeDescription]) VALUES (12, N'Square meters (Area)')
GO
INSERT [dbo].[xUnits] ([Code], [CodeDescription]) VALUES (13, N'Acre (Area)')
GO
INSERT [dbo].[xUnits] ([Code], [CodeDescription]) VALUES (14, N'Hectare (Area)')
GO
INSERT [dbo].[xValuablesStorage] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xValuablesStorage] ([Code], [CodeDescription]) VALUES (1, N'Vault')
GO
INSERT [dbo].[xValuablesStorage] ([Code], [CodeDescription]) VALUES (2, N'Safe')
GO
INSERT [dbo].[xValuablesStorage] ([Code], [CodeDescription]) VALUES (3, N'Strongbox')
GO
INSERT [dbo].[xValuablesStorage] ([Code], [CodeDescription]) VALUES (4, N'Unprotected exhibition')
GO
INSERT [dbo].[xValuablesStorage] ([Code], [CodeDescription]) VALUES (5, N'Protected exhibition (protection around specific art pieces)')
GO
INSERT [dbo].[xValuablesStorage] ([Code], [CodeDescription]) VALUES (6, N'Archive')
GO
INSERT [dbo].[xValuablesStorage] ([Code], [CodeDescription]) VALUES (7, N'Special facility')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (0, N'Unkown / default')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (1, N'Carports / Canopies / Porches')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (2, N'Single Door Garages')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (3, N'Double Door Garages')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (4, N'Reinforced Single Door Garages')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (5, N'Reinforced Double Door Garages')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (6, N'Screened Porches/Glass Patio Doors')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (7, N'Balcony')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (8, N'No attached wall structures')
GO
INSERT [dbo].[xWallAttachedStructure] ([Code], [CodeDescription]) VALUES (9, N'Attached screen enclosure / Lanai')
GO
INSERT [dbo].[xWindowProtection] ([Code], [CodeDescription]) VALUES (0, N'Unknown / default')
GO
INSERT [dbo].[xWindowProtection] ([Code], [CodeDescription]) VALUES (1, N'No protection')
GO
INSERT [dbo].[xWindowProtection] ([Code], [CodeDescription]) VALUES (2, N'Non-engineered shutters')
GO
INSERT [dbo].[xWindowProtection] ([Code], [CodeDescription]) VALUES (3, N'Engineered shutters')
GO
INSERT [dbo].[zNotes] ([ShortDescription], [Notes]) VALUES (N'FloorsOccupied', N'A separate table will be added to DB if any model providers are using this information. Otherwise, we will store semi-colon separated values')
GO
