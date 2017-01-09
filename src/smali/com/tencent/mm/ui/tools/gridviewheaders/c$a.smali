.class public final Lcom/tencent/mm/ui/tools/gridviewheaders/c$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic lyT:Lcom/tencent/mm/ui/tools/gridviewheaders/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$a;->lyT:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    .line 389
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 390
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
