.class public final Lcom/tencent/mm/compatible/util/Exif$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public altitude:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-wide p1, p0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    .line 111
    iput-wide p3, p0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    .line 112
    iput-wide p5, p0, Lcom/tencent/mm/compatible/util/Exif$a;->altitude:D

    .line 113
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
