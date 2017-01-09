.class public final Lcom/tencent/mm/ab/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public aAX:I

.field public avg:J

.field public awK:I

.field public bQg:I

.field public bSA:Lcom/tencent/mm/ab/m$a;

.field public bSr:Ljava/lang/String;

.field public bSs:Ljava/lang/String;

.field public bSt:Ljava/lang/String;

.field public bSu:J

.field bSv:Lcom/tencent/mm/pointers/PString;

.field bSw:Lcom/tencent/mm/pointers/PInt;

.field bSx:Lcom/tencent/mm/pointers/PInt;

.field public bSy:Lcom/tencent/mm/a/b;

.field public bSz:Lcom/tencent/mm/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
