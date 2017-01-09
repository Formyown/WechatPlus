.class public final Lcom/tencent/mm/lan_cs/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/lan_cs/Client$C2Java;,
        Lcom/tencent/mm/lan_cs/Client$Java2C;,
        Lcom/tencent/mm/lan_cs/Client$a;
    }
.end annotation


# static fields
.field public static bwN:Lcom/tencent/mm/lan_cs/Client$a;


# direct methods
.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
