.class final Lcom/tencent/mm/ui/account/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bMs:Landroid/widget/TextView;

.field bMt:Landroid/widget/TextView;

.field coY:Landroid/widget/ImageView;

.field ksm:Landroid/widget/TextView;

.field ksn:Landroid/widget/TextView;

.field kso:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
