.class public Ln/a/a/c/f2/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/f2/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ln/a/a/c/f2/j$c;

.field public static final b:Ln/a/a/c/f2/j$c;

.field public static final c:Ln/a/a/c/f2/j$c;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/f2/j$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/a/a/c/f2/j$c;-><init>(I)V

    sput-object v0, Ln/a/a/c/f2/j$c;->a:Ln/a/a/c/f2/j$c;

    .line 2
    new-instance v0, Ln/a/a/c/f2/j$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/a/a/c/f2/j$c;-><init>(I)V

    sput-object v0, Ln/a/a/c/f2/j$c;->b:Ln/a/a/c/f2/j$c;

    .line 3
    new-instance v0, Ln/a/a/c/f2/j$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln/a/a/c/f2/j$c;-><init>(I)V

    sput-object v0, Ln/a/a/c/f2/j$c;->c:Ln/a/a/c/f2/j$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/c/f2/j$c;->d:I

    return-void
.end method

.method public static d(I)Ln/a/a/c/f2/j$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Ln/a/a/c/f2/j$c;->c:Ln/a/a/c/f2/j$c;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Ln/a/a/c/f2/j$c;->b:Ln/a/a/c/f2/j$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ln/a/a/c/f2/j$c;->a:Ln/a/a/c/f2/j$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/f2/j$c;->d:I

    return p0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string p0, "Z"

    .line 2
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/16 p2, 0x2d

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x2b

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    .line 5
    div-int p2, v0, p2

    .line 6
    invoke-static {p1, p2}, Ln/a/a/c/f2/j;->d(Ljava/lang/Appendable;I)V

    .line 7
    iget p0, p0, Ln/a/a/c/f2/j$c;->d:I

    const/4 v1, 0x5

    if-ge p0, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    const/16 p0, 0x3a

    .line 8
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const p0, 0xea60

    .line 9
    div-int/2addr v0, p0

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 10
    invoke-static {p1, v0}, Ln/a/a/c/f2/j;->d(Ljava/lang/Appendable;I)V

    return-void
.end method
