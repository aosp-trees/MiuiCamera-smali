.class public Ld/h/a/c/r0/v/y$g;
.super Ld/h/a/c/r0/v/y$b;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/v/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/l$b;->d:Ld/h/a/b/l$b;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Ld/h/a/c/r0/v/y$b;-><init>(Ljava/lang/Class;Ld/h/a/b/l$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/b/i;->A0(J)V

    return-void
.end method
