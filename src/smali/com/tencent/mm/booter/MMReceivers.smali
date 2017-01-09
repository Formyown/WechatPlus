.class public final Lcom/tencent/mm/booter/MMReceivers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;,
        Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;,
        Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;,
        Lcom/tencent/mm/booter/MMReceivers$BootReceiver;,
        Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;,
        Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;
    }
.end annotation


# direct methods
.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
