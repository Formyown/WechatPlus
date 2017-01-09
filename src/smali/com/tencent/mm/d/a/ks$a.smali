.class public final Lcom/tencent/mm/d/a/ks$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBc:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field public aHg:I

.field public aHh:Ljava/lang/String;

.field public aHi:Ljava/lang/String;

.field public aHj:Ljava/lang/String;

.field public aHk:Ljava/lang/String;

.field public aHl:Ljava/lang/String;

.field public aHm:Ljava/lang/String;

.field public aHn:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public auj:Ljava/lang/String;

.field public ayw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
