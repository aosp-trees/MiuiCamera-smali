.class public Lh/m3/v;
.super Lh/m3/u;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "toRegex",
        "Lkotlin/text/Regex;",
        "Ljava/util/regex/Pattern;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/m3/u;-><init>()V

    return-void
.end method

.method private static final s(Ljava/util/regex/Pattern;)Lh/m3/o;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/m3/o;

    invoke-direct {v0, p0}, Lh/m3/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
