.class public Ld/h/a/c/h0/b0/h$a;
.super Ld/h/a/c/h0/b0/h$b;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/h$b<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/a/c/h0/b0/h$a;->s:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/h$b;-><init>(Ld/h/a/c/h0/b0/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ld/h/a/c/h0/b0/h$a;->s:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Ld/h/a/c/h0/b0/h$a;->s:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ld/h/a/c/t0/h;->q(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/b0/h$a;->s:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h$a;->F0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$a;

    move-result-object p0

    return-object p0
.end method

.method public E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Calendar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h$b;->T(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/h$a;->s:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ld/h/a/c/g;->G(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/g;->t()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method public F0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$a;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/h$a;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/h0/b0/h$a;-><init>(Ld/h/a/c/h0/b0/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/a/c/h0/b0/h$b;->a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h$a;->E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method
