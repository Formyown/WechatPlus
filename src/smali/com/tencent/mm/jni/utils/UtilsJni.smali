.class public Lcom/tencent/mm/jni/utils/UtilsJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static native cryptGenRandom(I)[B
.end method

.method public static native doEcdsaSHAVerify([B[B[B)I
.end method

.method public static native doEcdsaVerify([B[B[B)I
.end method
