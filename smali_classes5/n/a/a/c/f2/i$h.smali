.class public Ln/a/a/c/f2/i$h;
.super Ln/a/a/c/f2/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final b:Ln/a/a/c/f2/i$k;

.field private static final c:Ln/a/a/c/f2/i$k;

.field private static final d:Ln/a/a/c/f2/i$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/f2/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Ln/a/a/c/f2/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/a/a/c/f2/i$h;->b:Ln/a/a/c/f2/i$k;

    .line 2
    new-instance v0, Ln/a/a/c/f2/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Ln/a/a/c/f2/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/a/a/c/f2/i$h;->c:Ln/a/a/c/f2/i$k;

    .line 3
    new-instance v0, Ln/a/a/c/f2/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Ln/a/a/c/f2/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/a/a/c/f2/i$h;->d:Ln/a/a/c/f2/i$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/c/f2/i$j;-><init>(Ln/a/a/c/f2/i$a;)V

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/c/f2/i$j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Ln/a/a/c/f2/i$k;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f2/i$h;->d:Ln/a/a/c/f2/i$k;

    return-object v0
.end method

.method public static g(I)Ln/a/a/c/f2/i$k;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Ln/a/a/c/f2/i$h;->d:Ln/a/a/c/f2/i$k;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Ln/a/a/c/f2/i$h;->c:Ln/a/a/c/f2/i$k;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ln/a/a/c/f2/i$h;->b:Ln/a/a/c/f2/i$k;

    return-object p0
.end method


# virtual methods
.method public e(Ln/a/a/c/f2/i;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ln/a/a/c/f2/k;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
