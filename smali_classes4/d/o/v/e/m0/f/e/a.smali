.class public Ld/o/v/e/m0/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/e/m0/f/d/b;


# static fields
.field private static final a:Ljava/lang/String; = "PTAJsonHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/o/v/e/m0/f/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "ptaHelperBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/o/v/e/m0/f/a/b<",
            "Ld/o/v/e/m0/f/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Ld/o/v/e/m0/f/a/a;

    invoke-direct {p0}, Ld/o/v/e/m0/f/a/a;-><init>()V

    .line 2
    new-instance v0, Ld/o/v/e/m0/f/b/a;

    invoke-direct {v0}, Ld/o/v/e/m0/f/b/a;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p0}, Ld/o/v/e/m0/f/b/a;->a(Ljava/lang/String;Ld/o/v/e/m0/f/a/a;)V

    .line 4
    invoke-virtual {p2, p0}, Ld/o/v/e/m0/f/a/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/o/v/e/m0/f/a/b;->d(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadPTAJson error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PTAJsonHelper"

    invoke-static {p1, p0}, Ld/o/v/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
