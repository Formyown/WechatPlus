.class final Lcom/tencent/mm/ui/contact/SnsAddressUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsAddressUI;->initOpreateLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .registers 4

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$4;->this$0:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    move-result v2


    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$4;->this$0:Lcom/tencent/mm/ui/contact/SnsAddressUI;
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->bhp()Lcom/tencent/mm/ui/contact/m;
    move-result-object v1

    const/16 v3, 0x3
    if-ne v2, v3, :if_2
    invoke-static {v0 ,v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI$4;->onSelectAll(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/contact/m;)V
    :if_2



    const/16 v3, 0x1
    if-ne v2, v3, :if_0
    invoke-static {v0 ,v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI$4;->onClear(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/contact/m;)V
    :if_0

    const/16 v3, 0x2
    if-ne v2, v3, :if_1
    invoke-static {v0 ,v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI$4;->onChange(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/contact/m;)V
    :if_1


    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V
    return-void
.end method


.method public static onSelectAll(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/contact/m;)V
    .registers 9
    .prologue
    invoke-virtual {p1}, Lcom/tencent/mm/ui/contact/m;->getCount()I
    move-result v3
    const/16 v4, 0x0

    :startfor
    if-ge v4, v3, :endfor

    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2
    if-eqz v2, :continue
    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;
    if-eqz v2, :continue
    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :continue
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    :continue

    add-int/lit8 v4, v4, 0x1
    goto :startfor

    :endfor

    return-void
.end method


.method public static onClear(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/contact/m;)V
    .registers 8
    .prologue

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3



    const/4 v2, 0x0
    :goto_10
    if-ge v2, v4, :cond_19

    aget-object v5, v3, v2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1
    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


.method public static onChange(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/contact/m;)V
    .registers 9
    .prologue
    invoke-virtual {p1}, Lcom/tencent/mm/ui/contact/m;->getCount()I
    move-result v3

    new-instance v1, Ljava/util/HashSet;
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v4, 0x0

    :startfor
    if-ge v4, v3, :endfor

    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2
    if-eqz v2, :continue
    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;
    if-eqz v2, :continue
    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;




    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :continue

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    move-result v6


    if-nez v6, :continue
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :continue

    add-int/lit8 v4, v4, 0x1
    goto :startfor

    :endfor
    return-void
.end method