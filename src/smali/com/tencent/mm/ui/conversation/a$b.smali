.class public final Lcom/tencent/mm/ui/conversation/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cHo:Landroid/widget/TextView;

.field public czS:Landroid/widget/ImageView;

.field public lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public lnI:Landroid/widget/ImageView;

.field public lnJ:Landroid/widget/ImageView;

.field public lnK:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
