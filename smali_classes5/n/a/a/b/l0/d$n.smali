.class public Ln/a/a/b/l0/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/b/l0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/l0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/b/l0/d$n;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 0

    const/16 p0, 0x64

    if-ge p2, p0, :cond_0

    .line 1
    div-int/lit8 p0, p2, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/l0/d$n;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/l0/d$n;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method
