.class final Lcom/tencent/mm/ui/tools/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxI:Lcom/tencent/mm/ui/tools/r;

.field final synthetic lxJ:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$5;->lxI:Lcom/tencent/mm/ui/tools/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/r$5;->lxJ:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final af()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$5;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r$5;->lxJ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$5;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r$5;->lxJ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/r;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 245
    const/4 v0, 0x1

    return v0
.end method
