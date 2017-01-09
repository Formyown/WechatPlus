.class public final Landroid/support/v4/app/p$b;
.super Landroid/support/v4/app/p$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field cD:Landroid/graphics/Bitmap;

.field cE:Landroid/graphics/Bitmap;

.field cF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Landroid/support/v4/app/p$p;-><init>()V

    .line 1574
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
