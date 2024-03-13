.class public Ln/a/a/b/l0/d$p;
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
    name = "p"
.end annotation


# static fields
.field public static final a:Ln/a/a/b/l0/d$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/l0/d$p;

    invoke-direct {v0}, Ln/a/a/b/l0/d$p;-><init>()V

    sput-object v0, Ln/a/a/b/l0/d$p;->a:Ln/a/a/b/l0/d$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 1

    const/16 p0, 0xa

    if-ge p2, p0, :cond_0

    add-int/lit8 p2, p2, 0x30

    int-to-char p0, p2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    rem-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x30

    int-to-char p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/l0/d$p;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method
