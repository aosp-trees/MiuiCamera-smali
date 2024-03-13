.class public Ld/d/g/d/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/g/d/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ld/d/g/d/t$f;",
        "Ld/d/g/d/t$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/g/d/t;


# direct methods
.method public constructor <init>(Ld/d/g/d/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/g/d/t$e;->c:Ld/d/g/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/g/d/t$f;)Ld/d/g/d/t$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/g/d/t$e;->c:Ld/d/g/d/t;

    invoke-static {p0, p1}, Ld/d/g/d/t;->n(Ld/d/g/d/t;Ld/d/g/d/t$f;)Ld/d/g/d/t$g;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ld/d/g/d/t$f;->a(Ld/d/g/d/t$g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/g/d/t$f;

    invoke-virtual {p0, p1}, Ld/d/g/d/t$e;->a(Ld/d/g/d/t$f;)Ld/d/g/d/t$f;

    move-result-object p0

    return-object p0
.end method
