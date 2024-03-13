.class public Ld/h/a/c/j0/b;
.super Ld/h/a/c/r0/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/j0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/r0/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class p1, Ljavax/xml/datatype/Duration;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ld/h/a/c/j0/b$a;->g:Ld/h/a/c/j0/b$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Ld/h/a/c/r0/v/p0;->g:Ld/h/a/c/r0/v/p0;

    return-object p0
.end method
