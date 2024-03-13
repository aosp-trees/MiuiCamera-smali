.class public Lk/l/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/l/b/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l/b/e/b$b;,
        Lk/l/b/e/b$d;,
        Lk/l/b/e/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = " - "


# instance fields
.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk/l/b/e/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/l/b/e/b$a;

    invoke-direct {v0, p0}, Lk/l/b/e/b$a;-><init>(Lk/l/b/e/b;)V

    iput-object v0, p0, Lk/l/b/e/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Lk/l/b/f/b;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk/l/b/e/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/l/b/e/b$d;

    .line 2
    iget-object v0, p0, Lk/l/b/e/b$d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v1, p0, Lk/l/b/e/b$d;->a:Lk/l/b/e/b$b;

    invoke-virtual {v1, v0, p3, p4}, Lk/l/b/e/b$b;->c(Ljava/lang/StringBuilder;J)V

    const-string p3, " - "

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "::"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_0

    .line 9
    invoke-interface {p7, v0}, Lk/l/b/f/b;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0xa

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_1

    .line 12
    iget-object p0, p0, Lk/l/b/e/b$d;->c:Ljava/io/PrintWriter;

    invoke-virtual {p8, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x2000

    if-le p0, p1, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lk/l/b/e/b;->c(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Lk/l/b/f/b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Lk/l/b/f/b;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p6}, Lk/l/b/f/b;->d()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lk/l/b/e/b;->c(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Lk/l/b/f/b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
