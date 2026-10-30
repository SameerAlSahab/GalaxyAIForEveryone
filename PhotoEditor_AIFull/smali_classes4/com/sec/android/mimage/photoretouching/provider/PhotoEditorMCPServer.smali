.class public final Lcom/sec/android/mimage/photoretouching/provider/PhotoEditorMCPServer;
.super Lcom/samsung/mcp_sdk/server/Server;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sec/android/mimage/photoretouching/provider/PhotoEditorMCPServer;",
        "Lcom/samsung/mcp_sdk/server/Server;",
        "<init>",
        "()V",
        "PhotoEditor_genAIFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/mcp_sdk/server/Server;-><init>()V

    const-string v1, "SPE_PEMCPServer"

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/provider/PhotoEditorMCPServer;->a:Ljava/lang/String;

    new-instance v2, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    new-instance v1, Lcom/samsung/mcp_sdk/server/Server$Parameters;

    new-instance v3, Lcom/samsung/mcp_sdk/server/Server$Property;

    const-string v9, "uri"

    const-string v10, "uri of input image"

    invoke-direct {v3, v9, v10}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LI3/i;

    invoke-direct {v4, v9, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v9}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/mcp_sdk/server/Server$Parameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    const-string v3, "PhotoEditor_EraseShadows"

    const-string v4, "\t\n\'Erase_shadows (Erase shadows)\' is a feature that allows users to erase unwanted shadows from a picture. \'Erase_shadows (Erase shadows)\' is not used to erase all shadows, but only shadows that are calculated to be distracting from the photo. According to the solution used for \'Erase_shadows (Erase shadows)\', there are largely two types of shadows: natural shadows and unnatural shadows. Unnatural shadows are usually considered to be distracting and unwanted from the picture; and thus users prefer to erase these types of shadows from the picture. For example, today many people take top shots - shots taken directly above the subject - of their food at restaurants. These top shots tend to be taken under a direct light source, so the shadow of the user\'s hand or phone could be shown on top of the food. What could have been a social media worthy picture could feel less attractive due to the hand\'s shadow darkening the main subject and making the result not as pleasing. Here the user could use the \'Erase_shadows (Erase shadows)\' to erase this unnatural or distracting shadow of the hand, and the picture results in a shadow-free photo of the delicious food. In contrast to this correct use case, the following is an example in which the \'Erase_shadows (Erase shadows)\' feature should not be used. Let\'s presume two friends Amy and Bob are on a tourist trip, and are taking a photo in front of a tourist attraction. Amy is taking a photo of Bob in the day, and Bob has a shadow on the ground. Bob\'s shadow is considered to be natural and thus should not be erased. If it were erased, it would make Bob look as if they are not part of the photo and seem awkward. For \'Erase_shadows (Erase shadows)\' to work, it is important that shadows are correctly detected, and then correctly differentiate the unnatural distracting types from the natural ones. \'Erase_shadows (Erase shadows)\' can be accessed by \'Edit_suggestions (Edit suggestions)\' in the Gallery app, or by finding it under the \'Tidy_up (Tidy up)\' menu, which is a sub-menu of Photo editor app\'s \'Tools (Tools)\' menu. Photo editor is a separate app from the Gallery app."

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V

    new-instance v3, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    new-instance v1, Lcom/samsung/mcp_sdk/server/Server$Parameters;

    new-instance v4, Lcom/samsung/mcp_sdk/server/Server$Property;

    invoke-direct {v4, v9, v10}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LI3/i;

    invoke-direct {v5, v9, v4}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v9}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/samsung/mcp_sdk/server/Server$Parameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    const-string v4, "PhotoEditor_EraseReflections"

    const-string v5, "\'Erase_reflections (Erase reflections)\' is a feature that allows users to erase unwanted reflections from a picture. \'Erase_reflections (Erase reflections)\' is not used to erase all reflections, but only reflections that are calculated to be distracting from the photo. The type of reflections that are erased using this feature are reflections that are detected and considered distracting. For example, today many people take pictures of scenery past windows from indoors. Since indoors tend to have light sources that are reflected on window glass, the glare from these light sources tend to cover or distract the main subject of the photos, which is usually the outside scenery past the window glass. So users can use \'Erase_reflections (Erase reflections)\' to erase such reflections of unwanted light sources, or reflected objects due to the indoors\' light sources. For instance, if a user went to a restaurant near the beach and sat in the windowsill seat, they could take a picture of the beach sunset by the window. However, a reflection of the user could also be taken in the picture due to the indoors\' light. This user could use \'Erase_reflections (Erase reflections)\' to erase their reflections on the window glass. Another common use case could be pictures of window seats inside airplanes, when people take pictures of their takeoffs or landings. Due to the plane\'s indoor lights, the person\'s reflection could also be seen in the window. \'Erase_reflections (Erase reflections)\' can be accessed by \'Edit_suggestions (Edit suggestions)\' in the Gallery app, or by finding it under the \'Tidy_up (Tidy up)\' menu, which is a sub-menu of Photo editor app\'s \'Tools (Tools)\' menu. Photo editor is a separate app from the Gallery app."

    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V

    new-instance v4, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    new-instance v1, Lcom/samsung/mcp_sdk/server/Server$Parameters;

    new-instance v5, Lcom/samsung/mcp_sdk/server/Server$Property;

    invoke-direct {v5, v9, v10}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LI3/i;

    invoke-direct {v6, v9, v5}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v9}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/samsung/mcp_sdk/server/Server$Parameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    const-string v5, "PhotoEditor_PhotoAssist_AutoStraighten"

    const-string v6, "\'Auto (Auto)\' straighten is a feature that can be found in Photo assist. It is technically a sub feature of the \'Straighten (Straighten)\' feature in Photo assist. In Photo assist, the user can straighten a crooked picture by using the dialer bar, which rotates the entire photo. In some photos, the angle needed to straighten the main horizontal can be detected. Then in these cases, a button called \'Auto (Auto)\' is shown next to the dialer bar. The user can tap this button once and the photo is automatically tilted so that the horizontal alignment is straight and no longer crooked. It is easier to fix crooked photos of landscapes, buildings - mainly pictures where the horizon line is easy to indicate and can be detected as crooked. If the photo has too many lines that complicates to find the horizon line, then it may be hard to detect or calculate which angle straightens the horizon. \'Auto (Auto)\' straighten can be found in Photo assist, which can be accessed in the Gallery app directly, or by entering the Photo editor app from Gallery. Since Photo assist is also a Galaxy AI feature, the user must have their Samsung Account logged in and have had to agree to use the Galaxy AI."

    invoke-direct {v4, v5, v6, v1}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V

    new-instance v5, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    new-instance v1, Lcom/samsung/mcp_sdk/server/Server$Parameters;

    new-instance v6, Lcom/samsung/mcp_sdk/server/Server$Property;

    invoke-direct {v6, v9, v10}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LI3/i;

    invoke-direct {v7, v9, v6}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v9}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/samsung/mcp_sdk/server/Server$Parameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    const-string v6, "PhotoEditor_PhotoAssist_SuggestErase"

    const-string v7, "\'Suggest_erase (Suggest erase)\' is a feature that can be found in Photo assist. It is technically a sub feature of the \'Erase (Erase)\' feature in Photo assist. In Photo assist, the user can select objects to erase by simply tapping the objects or drawing around the objects. In some photos, some objects - particularly the people in the background - can be detected as erasable and are suggested to the user to erase. Then in these cases, the \'Suggest_erase (Suggest erase)\' button is visible in the upper right corner. By tapping the \'Suggest_erase (Suggest erase)\' button, people in the background, usually random photobombers, are selected automatically. The user can then choose to immediately erase them or unselect them by tapping the selected area once. Pictures taken at tourist sceneries are a type of scenario where this feature can be used often. \'Suggest_erase (Suggest erase)\' straighten can be found in Photo assist, which can be accessed in the Gallery app directly, or by entering the Photo editor app from Gallery. Since Photo assist is also a Galaxy AI feature, the user must have their Samsung Account logged in and have had to agree to use the Galaxy AI."

    invoke-direct {v5, v6, v7, v1}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V

    new-instance v6, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    new-instance v1, Lcom/samsung/mcp_sdk/server/Server$Parameters;

    new-instance v7, Lcom/samsung/mcp_sdk/server/Server$Property;

    invoke-direct {v7, v9, v10}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LI3/i;

    invoke-direct {v8, v9, v7}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/mcp_sdk/server/Server$Property;

    const-string v15, "string"

    const-string v11, "text prompt from user input"

    invoke-direct {v7, v15, v11}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LI3/i;

    const-string v12, "promptStr"

    invoke-direct {v11, v12, v7}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11}, [LI3/i;

    move-result-object v7

    invoke-static {v7}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v13

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    move-object v11, v1

    move-object v8, v15

    move v15, v7

    invoke-direct/range {v11 .. v16}, Lcom/samsung/mcp_sdk/server/Server$Parameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    const-string v7, "PhotoEditor_PhotoAssist_TextToImage"

    const-string v11, "\'Text_to_image (Text to image)\' is a feature that can be found in Photo assist. It is located under the \'Create (Create)\' menu in Photo assist. The \'Text_to_image (Text to image)\' feature allows the user to edit their photos by generating something based on the text inputs that they write into the text field. Users can also add additional factors to their text prompts in \'Text_to_image (Text to image)\'. Users can select an area to specify where they want the generated results show up. For instance, in a photo where the main person had jumped, a user could select an area under the person and write \"Add a skateboard\" in the text field and have a skateboard generated under the person. Users could also add one image as an additional factor for the text input. For example, while editing a family photo, a user could select a picture of their pet to add to the prompt and write \"Add the cat sitting next to the man\" and have selected cat be added instead of a random cat appearing. \'Text_to_image (Text to image)\' can be found in Photo assist, which can be accessed in the Gallery app directly, or by entering the Photo editor app from Gallery. Since Photo assist is also a Galaxy AI feature, the user must have their Samsung Account logged in and have had to agree to use the Galaxy AI. Also since \'Text_to_image (Text to image)\' is a feature based on Generative AI, the quality of results may not be guaranteed due to the nature of Generative AI."

    invoke-direct {v6, v7, v11, v1}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V

    new-instance v7, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    new-instance v1, Lcom/samsung/mcp_sdk/server/Server$Parameters;

    new-instance v11, Lcom/samsung/mcp_sdk/server/Server$Property;

    invoke-direct {v11, v9, v10}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LI3/i;

    invoke-direct {v12, v9, v11}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/samsung/mcp_sdk/server/Server$Property;

    const-string v15, "the style requested by the user(default: 3dcartoon)"

    invoke-direct {v11, v8, v15}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LI3/i;

    const-string v14, "style"

    invoke-direct {v13, v14, v11}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [LI3/i;

    move-result-object v11

    invoke-static {v11}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v13

    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object v11, v1

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/samsung/mcp_sdk/server/Server$Parameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    const-string v11, "PhotoEditor_PhotoAssist_StyleStudio"

    const-string v12, "The \'Style_studio (Style studio)\' feature allows the user to generate the entire image fittingly to the selected style. There are 9 styles provided in \'Style_studio (Style studio)\': \'3dcartoon (3dCartoon)\', \'retro_anime (Retro anime)\', \'pop_art (pop art)\', \'watercolor (Watercolor)\', \'oil_painting (Oil painting)\', \'anime (Anime)\', \'crayon (Crayon)\', \'comic (Comic)\', \'sci_fi (Sci-fi)\'. The user can easily select among the 9 different styles by scrolling the style list on the bottom, or by tapping All, which will show a pop-up list of all the provided styles. The user can also easily reorder the styles in the order that they like most to least. A variety of styles are provided so the seemingly right style for each photo could differ. For instance, a still photograph, like a scenery, could look best with the \'watercolor (Watercolor)\' style. Whereas in comparison, a street photograph of a dancer could work best with the \'Pop_art (Pop art)\' style could work better since it could emphasize more on the energy coming off the photo. \'Style_studio (Style studio)\' can be found in Photo assist, which can be accessed in the Gallery app directly, or by entering the Photo editor app from Gallery. Since Photo assist is also a Galaxy AI feature, the user must have their Samsung Account logged in and have had to agree to use the Galaxy AI. Also since \'Style_studio (Style studio)\' is a feature based on Generative AI, the quality of results may not be guaranteed due to the nature of Generative AI."

    invoke-direct {v7, v11, v12, v1}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V

    new-instance v1, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    new-instance v15, Lcom/samsung/mcp_sdk/server/Server$Parameters;

    new-instance v11, Lcom/samsung/mcp_sdk/server/Server$Property;

    invoke-direct {v11, v9, v10}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LI3/i;

    invoke-direct {v10, v9, v11}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/samsung/mcp_sdk/server/Server$Property;

    const-string v12, "select the mode of portrait studio. It must be a \'human\' or \'pet\' (cat or dog) selected in order to work"

    invoke-direct {v11, v8, v12}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LI3/i;

    const-string v13, "mode"

    invoke-direct {v12, v13, v11}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/samsung/mcp_sdk/server/Server$Property;

    move-object/from16 v14, v20

    invoke-direct {v11, v8, v14}, Lcom/samsung/mcp_sdk/server/Server$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LI3/i;

    move-object/from16 v14, v19

    invoke-direct {v8, v14, v11}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v12, v8}, [LI3/i;

    move-result-object v8

    invoke-static {v8}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v8

    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v11, v15

    move-object v13, v8

    move-object v8, v15

    move v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/samsung/mcp_sdk/server/Server$Parameters;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    const-string v9, "PhotoEditor_PhotoAssist_PortraitStudio"

    const-string v10, "The \'Portrait_studio (Portrait studio)\' feature allows the user to generate images based on the selected styles, but must have a human or pet (cat or dog) selected in order to work. There are a total of 18 styles provided in \'Portrait_studio (Portrait studio)\': 9 different styles for people and 9 different styles for pets. If a person is selected in \'Portrait_studio (Portrait studio)\', then applicable styles are: \'webtoon (Webtoon)\', \'studio (Studio)\', \'golden_hour (Golden hour)\', \'clay_figurine (Clay figurine)\', \'fisheye_lens (Fisheye lens)\', \'k_pop_star (K-pop star)\', \'3dcartoon (3D cartoon)\', \'comic (Comic)\', \'sketch (Sketch)\'. If the user has a Japan region model, they may have the \'idol (Idol)\' style instead of \'sketch (Sketch)\'. If the user has a China region model, then the supported style list is different entirely. If a pet cat or pet dog is selected, then applicable styles are: \'sneaky_peek (Sneaky peek)\', \'felt_toy (Felt toy)\', \'pop_up_pal (Pop-up pal)\', \'bubble_time (Bubble time)\', \'storybook (Storybook)\', \'studio (Studio)\', \'3dcartoon (3D cartoon)\', \'fisheye_lens (Fisheye lens)\', \'oil_painting (Oil painting)\'. \'Style (Style)\' can be found in Photo assist, which can be accessed in the Gallery app directly, or by entering the Photo editor app from Gallery. Since Photo assist is also a Galaxy AI feature, the user must have their Samsung Account logged in and have had to agree to use the Galaxy AI. Also since the features in \'Style (Style)\' menu are based on Generative AI, the quality of results may not be guaranteed due to the nature of Generative AI."

    invoke-direct {v1, v9, v10, v8}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V

    move-object v8, v1

    filled-new-array/range {v2 .. v8}, [Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    move-result-object v1

    invoke-static {v1}, LJ3/r;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/provider/PhotoEditorMCPServer;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final executeFunction(Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;Ljava/util/Map;)Ljava/util/Map;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "tool"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "portraitstudio"

    const-string v4, "type"

    const-string v5, "3dcartoon"

    const-string v6, " style : "

    const-string v7, "style"

    const-string v8, "spe_objecteraser"

    const-string v9, "mode"

    const-string v10, "spe_genedit"

    const-string v12, "isFromProMate"

    const-string v13, "service"

    const-string v14, "filepath"

    const-string v15, "com.sec.android.mimage.photoretouching.SPEActivity"

    const-string v11, "ClassName"

    move-object/from16 v16, v5

    const-string v5, "com.sec.android.mimage.photoretouching"

    move-object/from16 v17, v3

    const-string v3, "PackageName"

    move-object/from16 v18, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/provider/PhotoEditorMCPServer;->a:Ljava/lang/String;

    move-object/from16 v19, v6

    const-string v6, "uri"

    move-object/from16 v20, v7

    const-string v7, "result"

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move-object v8, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "PhotoEditor_EraseShadows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eraseShadows, URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isShadowRemovalFromGalleryDetails"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/i;

    invoke-direct {v1, v7, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "PhotoEditor_PhotoAssist_SuggestErase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "suggestErase, URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "removebgpeople"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/i;

    invoke-direct {v1, v7, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "PhotoEditor_PhotoAssist_StyleStudio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "styleStudio, URI : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "photo"

    move-object/from16 v1, v18

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/i;

    invoke-direct {v1, v7, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "PhotoEditor_EraseReflections"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eraseReflection, URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isReflectionRemovalFromGalleryDetails"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/i;

    invoke-direct {v1, v7, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 p0, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-object/from16 v18, v12

    const-string v12, "PhotoEditor_PhotoAssist_PortraitStudio"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v8, p0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "portraitStudio, URI : "

    move-object/from16 v19, v9

    const-string v9, " mode : "

    invoke-static {v12, v1, v9, v6, v8}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v0, v4}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    move-object/from16 v7, v19

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/i;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_5
    move-object v8, v7

    move-object v2, v12

    const-string v7, "PhotoEditor_PhotoAssist_AutoStraighten"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "genAiAutoStraighten, URI : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "autotiltvalue"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/i;

    invoke-direct {v1, v8, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    move-object v8, v7

    move-object v7, v9

    move-object v2, v12

    const-string v9, "PhotoEditor_PhotoAssist_TextToImage"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    new-instance v0, LI3/i;

    const-string v1, "Unknown tool"

    invoke-direct {v0, v8, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "promptStr"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "textToImage, URI : "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " text promptStr : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "textguideedit"

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/i;

    invoke-direct {v1, v8, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d08efb1 -> :sswitch_6
        -0x4e74c3ea -> :sswitch_5
        -0x1b455ecb -> :sswitch_4
        -0x138d929e -> :sswitch_3
        0x97ee583 -> :sswitch_2
        0x42eb9e66 -> :sswitch_1
        0x53126c0d -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFunctionList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/provider/PhotoEditorMCPServer;->b:Ljava/util/ArrayList;

    return-object p0
.end method
