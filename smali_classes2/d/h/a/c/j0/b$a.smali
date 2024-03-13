.class public Ld/h/a/c/j0/b$a;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# static fields
.field public static final g:Ld/h/a/c/j0/b$a;


# instance fields
.field public final j:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/j0/b$a;

    invoke-direct {v0}, Ld/h/a/c/j0/b$a;-><init>()V

    sput-object v0, Ld/h/a/c/j0/b$a;->g:Ld/h/a/c/j0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/r0/v/h;->n:Ld/h/a/c/r0/v/h;

    invoke-direct {p0, v0}, Ld/h/a/c/j0/b$a;-><init>(Ld/h/a/c/o;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Ld/h/a/c/j0/b$a;->j:Ld/h/a/c/o;

    return-void
.end method


# virtual methods
.method public M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public N(Ld/h/a/c/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/j0/b$a;->j:Ld/h/a/c/o;

    invoke-virtual {p0, p2}, Ld/h/a/c/j0/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljavax/xml/datatype/XMLGregorianCalendar;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/j0/b$a;->j:Ld/h/a/c/o;

    invoke-virtual {p0, p1}, Ld/h/a/c/j0/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public P(Ljavax/xml/datatype/XMLGregorianCalendar;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/j0/b$a;->j:Ld/h/a/c/o;

    invoke-virtual {p0, p1}, Ld/h/a/c/j0/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/j0/b$a;->j:Ld/h/a/c/o;

    invoke-virtual {p1, v0, p2}, Ld/h/a/c/e0;->p0(Ld/h/a/c/o;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld/h/a/c/j0/b$a;->j:Ld/h/a/c/o;

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p0, Ld/h/a/c/j0/b$a;

    invoke-direct {p0, p1}, Ld/h/a/c/j0/b$a;-><init>(Ld/h/a/c/o;)V

    :cond_0
    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/j0/b$a;->j:Ld/h/a/c/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/o;->c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V

    return-void
.end method

.method public f()Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/j0/b$a;->j:Ld/h/a/c/o;

    return-object p0
.end method

.method public bridge synthetic h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/j0/b$a;->N(Ld/h/a/c/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/j0/b$a;->O(Ljavax/xml/datatype/XMLGregorianCalendar;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/j0/b$a;->P(Ljavax/xml/datatype/XMLGregorianCalendar;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method
