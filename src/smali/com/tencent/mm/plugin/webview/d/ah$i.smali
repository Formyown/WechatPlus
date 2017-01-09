.class public final Lcom/tencent/mm/plugin/webview/d/ah$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public aIG:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public asc:I

.field public ijc:Ljava/lang/String;

.field public ijd:Ljava/lang/String;

.field ije:J

.field ijf:J

.field public ijg:J

.field public ijh:I

.field public iji:Ljava/lang/String;

.field public ijj:Ljava/lang/String;

.field public ijk:Ljava/lang/String;

.field public ijl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$i;->ije:J

    .line 509
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
