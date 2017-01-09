.class public final Lcom/tencent/mm/pluginsdk/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gZd:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
