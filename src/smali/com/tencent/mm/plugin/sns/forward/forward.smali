.class final Lcom/tencent/mm/plugin/sns/ui/forward;
.super Ljava/lang/Object;

# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startSightIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .prologue
    const-string/jumbo v0, "sns"
    const-string/jumbo v1, ".ui.SightUploadUI"
    const/16 v2, 0x1761
    invoke-static {p0, v0, v1, p1, v2}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    return-void
.end method
.method public static startPageIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .prologue
    const-string/jumbo v0, "sns"
    const-string/jumbo v1, ".ui.SnsUploadUI"
    const/16 v2, 0x3ea
    invoke-static {p0, v0, v1, p1, v2}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    return-void
.end method
.method public static startSnsIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .prologue
    const-string/jumbo v0, "sns"
    const-string/jumbo v1, ".ui.SnsUploadUI"
    const/16 v2, 0x3ea
    invoke-static {p0, v0, v1, p1, v2}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    return-void
.end method
#===================================================================================================
.method public static forwardSight(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .prologue
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/forward;->forwardSight(Lcom/tencent/mm/plugin/sns/ui/ad;Landroid/content/Context;Ljava/lang/String;)Z
    move-result v1
    return v1
.end method

.method public static forwardSight(Lcom/tencent/mm/plugin/sns/ui/ad;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .prologue

    const/4 v3, 0x00
    if-eqz p0, :not_sight
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbh:Lcom/tencent/mm/protocal/b/atp;
    if-eqz v2, :not_sight

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;
    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/add;
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;
    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3 #sns_sight_path

#

    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string/jumbo v8, ""
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :if_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3


#
    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;
    new-instance v0, Landroid/content/Intent;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v5, "KSightPath"
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "KSightThumbPath"
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Kdescription"
    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    #const-string/jumbo v1, "sns"
    #const-string/jumbo v2, ".ui.SightUploadUI"
    #const/16 v3, 0x1761
    #invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/forward;->startSightIntent(Landroid/content/Context;Landroid/content/Intent;)V
    goto :ret
    :if_1
    const-string/jumbo v5, "请等待小视频加载完成后再进行转发。"
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/ui/forward;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :ret
    const/4 v3, 0x01
    return v3
    :not_sight
    const/4 v3, 0x00
    return v3
.end method





.method public static forwardPage(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .prologue
    if-eqz p0, :not_page
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;
    if-eqz v0,:not_page

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;
    move-result-object v0
    if-eqz v0,:not_page
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXI:Lcom/tencent/mm/protocal/b/atp;
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/forward;->forwardPage(Lcom/tencent/mm/protocal/b/atp;Landroid/content/Context;Ljava/lang/String;)Z
    move-result v1
    return v1
    :not_page
    const/4 v0, 0x0#return false
    return v0
.end method

.method public static forwardPage(Lcom/tencent/mm/protocal/b/atp;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .prologue


    if-eqz p0,:not_page

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;
    #src_displayname
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;
    #ShareUrlOriginal Ksnsupload_link
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;
    #Ksnsupload_title
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;
    #
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I
    move-result v8

    const-string/jumbo v6, ""
    const-string/jumbo v7, ""

    if-eqz v8,:list_empty
    const/4 v8,0x0
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;
    move-result-object v5 # item
    check-cast v5, Lcom/tencent/mm/protocal/b/add;

    #KlinkThumb_url
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;
    #Ksnsupload_imgurl
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    :list_empty

    new-instance v0, Landroid/content/Intent;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "src_displayname"
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const-string/jumbo v1, "ShareUrlOriginal"
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const-string/jumbo v1, "Ksnsupload_title"
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const-string/jumbo v1, "Ksnsupload_link"
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const-string/jumbo v1, "KlinkThumb_url"
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const-string/jumbo v1, "Ksnsupload_imgurl"
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Kdescription"
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_type"
    const/16 v2, 0x01
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    #const-string/jumbo v4, "sns"
    #const-string/jumbo v5, ".ui.SnsUploadUI"
    #const/16 v6, 0x3ea
    #invoke-static {p1, v4, v5, v0, v6}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/forward;->startPageIntent(Landroid/content/Context;Landroid/content/Intent;)V


    const/4 v0, 0x1#return true
    return v0
    :not_page
    const/4 v0, 0x0#return false
    return v0
.end method



.method public static forwardSns(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .prologue
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/forward;->forwardSns(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    const/4 v1, 0x01
    return v1
.end method
.method public static forwardSns(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .prologue

    #const-string/jumbo v1, "正在转发"
    #const/4 v2, 0x00
    #const/4 v3, 0x01
    #invoke-static {p1, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;



    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/d/ai;->uK(Ljava/lang/String;)Ljava/util/List;
    move-result-object v1 #url list (type b)

    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v2 #list size

    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v3, 0x00


    :startfor
    if-eq v3, v2, :endfor

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v4 # item
    check-cast v4, Lcom/tencent/mm/plugin/sns/f/b;
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->D(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z


    add-int/lit8 v3, v3, 0x01
    goto :startfor

    :endfor

    const/16 v3, 0x00
    :startfor2
    if-eq v3, v2, :endfor2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v4 # item
    check-cast v4, Lcom/tencent/mm/plugin/sns/f/b;
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x01
    goto :startfor2

    :endfor2


    #invoke-static {v8,v7}, Lcom/tencent/mm/plugin/sns/ui/f$1;->downloadToPath(Ljava/util/List;Ljava/util/List;)V


    new-instance v3, Landroid/content/Intent;
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Kdescription"
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;


    const-string/jumbo v4, "sns_kemdia_path_list"
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;


    const-string/jumbo v4, "Ksnsupload_type"
    const/16 v5, 0x0
    if-nez v2,:if_not_zero
    #zero
    const/16 v5, 0x9
    :if_not_zero
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;



    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/forward;->isNeedDownload(Ljava/util/List;)Z
    move-result v4
    if-eqz v4,:noneeddownload
        const-string/jumbo v1, "正在转发"
        const/4 v2, 0x00
        const/4 v4, 0x01
        invoke-static {p1, v1, v2, v2, v2}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;
        move-result-object v1


        const-string/jumbo v4, "sns_kemdia_path_list"
        invoke-static {v7 , p1}, Lcom/tencent/mm/plugin/sns/ui/forward;->urlToName(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
        move-result-object v7
        check-cast v7,Ljava/util/ArrayList;
        invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;


        new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;
        invoke-direct {v2, p1, v1,v3}, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/p;Landroid/content/Intent;)V
        new-instance v0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;
        invoke-direct {v0, v8 , v7, v2}, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;-><init>(Ljava/util/List;Ljava/util/List;Landroid/os/Handler;)V
        invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->start()V
        goto :ret
    :noneeddownload


    #const-string/jumbo v4, "sns"
    #const-string/jumbo v5, ".ui.SnsUploadUI"
    #const/16 v6, 0x3ea
    #invoke-static {p1, v4, v5, v3, v6}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/forward;->startSnsIntent(Landroid/content/Context;Landroid/content/Intent;)V


    :ret
    const/4 v1, 0x01
    return v1
.end method




.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .prologue
    const/4 v0, 0x1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    return-void
.end method




.method public static isNeedDownload(Ljava/util/List;)Z
    .locals 6
    .prologue


    const/4 v1, 0x00
    const/4 v0, 0x00

    invoke-interface {p0}, Ljava/util/List;->size()I
    move-result v1 #list size

    :startfor
    if-eq v0, v1, :endfor

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2 # path
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z
    move-result v3

    if-nez v3,:endif
        const/4 v4, 0x01
        return v4
    :endif

    add-int/lit8 v0, v0, 0x01
    goto :startfor
    :endfor
    const/4 v4, 0x00
    return v4

.end method




.method private static urlToName(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "url":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v7, 0x5f


    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V


    .local v2, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0


    .local v0, "chaheDir":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;


    .local v1, "item":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c


    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26


    .end local v1    # "item":Ljava/lang/String;
    :cond_77
    return-object v2
.end method
