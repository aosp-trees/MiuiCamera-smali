.class public Ln/a/a/c/f2/h;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/f2/c;
.implements Ln/a/a/c/f2/d;


# static fields
.field private static final c:J = 0x2L

.field public static final d:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final j:I = 0x3

.field private static final m:Ln/a/a/c/f2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/f2/l<",
            "Ln/a/a/c/f2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ln/a/a/c/f2/j;

.field private final p:Ln/a/a/c/f2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/f2/h$a;

    invoke-direct {v0}, Ln/a/a/c/f2/h$a;-><init>()V

    sput-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/c/f2/h;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Ln/a/a/c/f2/j;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/c/f2/j;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    .line 4
    new-instance v0, Ln/a/a/c/f2/i;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/a/a/c/f2/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Ln/a/a/c/f2/h;->p:Ln/a/a/c/f2/i;

    return-void
.end method

.method public static G0(IILjava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Ln/a/a/c/f2/l;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static H0()Ln/a/a/c/f2/h;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    invoke-virtual {v0}, Ln/a/a/c/f2/l;->e()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ln/a/a/c/f2/h;

    return-object v0
.end method

.method public static I0(Ljava/lang/String;)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ln/a/a/c/f2/l;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static J0(Ljava/lang/String;Ljava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ln/a/a/c/f2/l;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static K0(Ljava/lang/String;Ljava/util/TimeZone;)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/a/a/c/f2/l;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static L0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    invoke-virtual {v0, p0, p1, p2}, Ln/a/a/c/f2/l;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static N0(I)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ln/a/a/c/f2/l;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static O0(ILjava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ln/a/a/c/f2/l;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static P0(ILjava/util/TimeZone;)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/a/a/c/f2/l;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static Q0(ILjava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    invoke-virtual {v0, p0, p1, p2}, Ln/a/a/c/f2/l;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static d0(I)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ln/a/a/c/f2/l;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static g0(ILjava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ln/a/a/c/f2/l;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static j0(ILjava/util/TimeZone;)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/a/a/c/f2/l;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static k0(ILjava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    invoke-virtual {v0, p0, p1, p2}, Ln/a/a/c/f2/l;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static l0(II)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Ln/a/a/c/f2/l;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static r0(IILjava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/f2/h;->m:Ln/a/a/c/f2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Ln/a/a/c/f2/l;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f2/h;

    return-object p0
.end method

.method public static t0(IILjava/util/TimeZone;)Ln/a/a/c/f2/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/c/f2/h;->G0(IILjava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/c/f2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1}, Ln/a/a/c/f2/j;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0}, Ln/a/a/c/f2/j;->m()I

    move-result p0

    return p0
.end method

.method public Q(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/f2/j;->Q(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public S(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->S(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/f2/j;->T(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0}, Ln/a/a/c/f2/j;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->b(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->j(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1}, Ln/a/a/c/f2/j;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->e(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/a/a/c/f2/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ln/a/a/c/f2/h;

    .line 3
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    iget-object p1, p1, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1}, Ln/a/a/c/f2/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1}, Ln/a/a/c/f2/j;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->p:Ln/a/a/c/f2/i;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/f2/i;->g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0}, Ln/a/a/c/f2/j;->getPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0}, Ln/a/a/c/f2/j;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0}, Ln/a/a/c/f2/j;->hashCode()I

    move-result p0

    return p0
.end method

.method public o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->p(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->p:Ln/a/a/c/f2/i;

    invoke-virtual {p0, p1}, Ln/a/a/c/f2/i;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->p:Ln/a/a/c/f2/i;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/i;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {v1}, Ln/a/a/c/f2/j;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {v2}, Ln/a/a/c/f2/j;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/a/a/c/f2/h;->n:Ln/a/a/c/f2/j;

    invoke-virtual {p0}, Ln/a/a/c/f2/j;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/h;->p:Ln/a/a/c/f2/i;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/i;->w(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
