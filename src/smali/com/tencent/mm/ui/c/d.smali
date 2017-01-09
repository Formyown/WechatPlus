.class public final Lcom/tencent/mm/ui/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kAg:Landroid/view/View;

.field kAh:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
