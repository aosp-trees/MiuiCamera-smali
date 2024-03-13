.class public Ld/h/a/c/j0/a;
.super Ld/h/a/c/h0/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/j0/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljavax/xml/datatype/DatatypeFactory;

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, Ld/h/a/c/j0/a;->c:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/j;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class p1, Ljavax/xml/namespace/QName;

    if-ne p0, p1, :cond_0

    .line 3
    new-instance p1, Ld/h/a/c/j0/a$a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ld/h/a/c/j0/a$a;-><init>(Ljava/lang/Class;I)V

    return-object p1

    .line 4
    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p0, p1, :cond_1

    .line 5
    new-instance p1, Ld/h/a/c/j0/a$a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ld/h/a/c/j0/a$a;-><init>(Ljava/lang/Class;I)V

    return-object p1

    .line 6
    :cond_1
    const-class p1, Ljavax/xml/datatype/Duration;

    if-ne p0, p1, :cond_2

    .line 7
    new-instance p1, Ld/h/a/c/j0/a$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld/h/a/c/j0/a$a;-><init>(Ljava/lang/Class;I)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
