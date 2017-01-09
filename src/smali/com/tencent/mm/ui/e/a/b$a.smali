.class public final Lcom/tencent/mm/ui/e/a/b$a;
.super Lcom/tencent/mm/ui/e/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cMt:Landroid/view/View;

.field public dcT:Landroid/widget/TextView;

.field public fdW:Landroid/view/View;

.field final synthetic ltm:Lcom/tencent/mm/ui/e/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/e/a/b;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/e/a/b$a;->ltm:Lcom/tencent/mm/ui/e/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$a;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
