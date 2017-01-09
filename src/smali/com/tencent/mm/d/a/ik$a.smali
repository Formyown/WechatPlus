.class public final Lcom/tencent/mm/d/a/ik$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aEf:Ljava/lang/String;

.field public aEg:Ljava/lang/String;

.field public aEh:Ljava/lang/String;

.field public aEi:Ljava/lang/String;

.field public aEj:Ljava/lang/String;

.field public aEk:Ljava/lang/String;

.field public aEl:Ljava/lang/String;

.field public aEm:I

.field public aEn:I

.field public aEo:I

.field public appId:Ljava/lang/String;

.field public url:Ljava/lang/String;


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
