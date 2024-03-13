.class public final Ln/a/a/c/f2/h$a;
.super Ln/a/a/c/f2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/f2/l<",
        "Ln/a/a/c/f2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/f2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/f2/h$a;->i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/c/f2/h;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ln/a/a/c/f2/h;
    .locals 0

    .line 1
    new-instance p0, Ln/a/a/c/f2/h;

    invoke-direct {p0, p1, p2, p3}, Ln/a/a/c/f2/h;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object p0
.end method
