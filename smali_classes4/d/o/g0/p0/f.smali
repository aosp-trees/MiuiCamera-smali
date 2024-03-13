.class public Ld/o/g0/p0/f;
.super Ld/o/g0/p0/d;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SoftFocusRendererAttribute"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ld/o/g0/o0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/g0/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/g0/p0/d;->a:Ld/o/g0/o0/e;

    .line 3
    invoke-virtual {p0}, Ld/o/g0/p0/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/g0/p0/f;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SoftFocusRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean p0, p0, Ld/o/g0/p0/f;->c:Z

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "[%s] mIsCapture:(%s)"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
