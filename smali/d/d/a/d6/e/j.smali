.class public abstract Ld/d/a/d6/e/j;
.super Ld/d/a/d6/e/d;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "CityHandler"


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/d6/e/d;-><init>(Z)V

    .line 2
    new-instance p1, Ld/d/a/d6/d/d;

    invoke-direct {p1}, Ld/d/a/d6/d/d;-><init>()V

    iput-object p1, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    return-void
.end method


# virtual methods
.method public b()Ld/d/a/d6/d/l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/d6/e/j;->h()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/d6/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "test.gps.latitude"

    const-string v1, "0"

    .line 3
    invoke-static {v0, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "test.gps.longtitude"

    .line 4
    invoke-static {v0, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 7
    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, Ld/d/a/d6/e/j;->f(DD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/d/a/d6/e/j;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/d6/d/l;

    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CityHandler"

    const-string v1, "CityHandler findWatermark"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(DD)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/d6/d/l;",
            ">;"
        }
    .end annotation
.end method

.method public h()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/y4;->n(Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/y4;->g()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method
