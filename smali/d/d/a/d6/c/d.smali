.class public Ld/d/a/d6/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ld/d/a/d6/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ld/d/a/d6/c/c;

    invoke-direct {p0}, Ld/d/a/d6/c/c;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ld/d/a/d6/c/b;

    invoke-direct {p0}, Ld/d/a/d6/c/b;-><init>()V

    :goto_0
    return-object p0
.end method
