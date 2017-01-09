.class final Lcom/tencent/mm/ui/friend/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field coZ:Landroid/widget/TextView;

.field cpa:Landroid/widget/CheckBox;

.field czU:Landroid/widget/TextView;

.field dda:Landroid/widget/TextView;

.field lrz:Landroid/widget/TextView;

.field type:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
