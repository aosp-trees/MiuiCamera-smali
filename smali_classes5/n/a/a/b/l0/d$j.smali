.class public Ln/a/a/b/l0/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/b/l0/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/l0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Ln/a/a/b/l0/d$j;

.field public static final b:Ln/a/a/b/l0/d$j;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/l0/d$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/a/a/b/l0/d$j;-><init>(Z)V

    sput-object v0, Ln/a/a/b/l0/d$j;->a:Ln/a/a/b/l0/d$j;

    .line 2
    new-instance v0, Ln/a/a/b/l0/d$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/b/l0/d$j;-><init>(Z)V

    sput-object v0, Ln/a/a/b/l0/d$j;->b:Ln/a/a/b/l0/d$j;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln/a/a/b/l0/d$j;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const p2, 0x36ee80

    .line 4
    div-int p2, v0, p2

    .line 5
    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    rem-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    iget-boolean p0, p0, Ln/a/a/b/l0/d$j;->c:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x3a

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const p0, 0xea60

    .line 9
    div-int/2addr v0, p0

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 10
    div-int/lit8 p0, v0, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
