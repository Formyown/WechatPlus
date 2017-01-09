.class public final Lcom/qq/wx/voice/embed/recognizer/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/wx/voice/embed/recognizer/b$a;
    }
.end annotation


# instance fields
.field public ajf:Lcom/qq/wx/voice/embed/recognizer/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/e;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/b;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
