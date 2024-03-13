.class public final synthetic Ld/d/a/t6/w4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/d/a/t6/w4/b0;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/w4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/w4/q;->a:Ld/d/a/t6/w4/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/w4/q;->a:Ld/d/a/t6/w4/b0;

    check-cast p1, Ld/d/a/l7/g/e1;

    invoke-static {p0, p1}, Ld/d/a/t6/w4/c0;->d(Ld/d/a/t6/w4/b0;Ld/d/a/l7/g/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
