.class public Lcom/qq/taf/jce/dynamic/FloatField;
.super Lcom/qq/taf/jce/dynamic/NumberField;
.source "SourceFile"


# instance fields
.field private data:F


# direct methods
.method constructor <init>(FI)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    .line 9
    iput p1, p0, Lcom/qq/taf/jce/dynamic/FloatField;->data:F

    .line 10
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public get()F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/qq/taf/jce/dynamic/FloatField;->data:F

    return v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/qq/taf/jce/dynamic/FloatField;->data:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(F)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/qq/taf/jce/dynamic/FloatField;->data:F

    .line 19
    return-void
.end method
