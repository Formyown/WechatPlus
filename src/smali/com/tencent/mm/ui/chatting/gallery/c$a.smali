.class public final Lcom/tencent/mm/ui/chatting/gallery/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public edK:Landroid/widget/CheckBox;

.field public edL:Landroid/view/View;

.field public gpY:Landroid/widget/ImageView;

.field public iGr:Landroid/view/View;

.field public lfc:Landroid/widget/ImageView;

.field public lfd:Landroid/view/View;

.field public lfe:Landroid/widget/TextView;

.field public lff:Landroid/widget/TextView;

.field public lfg:Landroid/view/View;

.field public lfh:Landroid/view/View;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
