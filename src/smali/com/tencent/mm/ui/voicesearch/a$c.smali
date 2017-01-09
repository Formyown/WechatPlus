.class public final Lcom/tencent/mm/ui/voicesearch/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/voicesearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public cHk:Landroid/widget/TextView;

.field public cHl:Landroid/widget/TextView;

.field public cHm:Landroid/widget/TextView;

.field public cHo:Landroid/widget/TextView;

.field public czS:Landroid/widget/ImageView;

.field public lnI:Landroid/widget/ImageView;

.field public lnJ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
