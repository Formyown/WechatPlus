.class final Lcom/tencent/mm/ui/LauncherUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$9;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knn:Lcom/tencent/mm/ui/LauncherUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$9;)V
    .locals 1

    .prologue
    .line 2483
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$9$1;->knn:Lcom/tencent/mm/ui/LauncherUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 0

    .prologue
    .line 2488
    return-void
.end method
