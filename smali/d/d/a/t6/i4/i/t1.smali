.class public Ld/d/a/t6/i4/i/t1;
.super Ld/d/a/t6/i4/i/r1;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Ld/d/a/t6/i4/i/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "16:9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "16:10"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
