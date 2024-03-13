.class public final synthetic Ld/o/v/d/d/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/o/v/d/d/z/d;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/d/d/z/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/d/d/z/a;->c:Ld/o/v/d/d/z/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/o/v/d/d/z/a;->c:Ld/o/v/d/d/z/d;

    check-cast p1, Ld/o/v/d/a/c;

    invoke-virtual {p0, p1}, Ld/o/v/d/d/z/d;->l(Ld/o/v/d/a/c;)Ld/o/v/d/a/c;

    return-object p1
.end method
