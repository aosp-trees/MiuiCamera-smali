.class public final synthetic Ld/d/b/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/d/b/z4;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/c3;->a:Ld/d/b/z4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/d/b/c3;->a:Ld/d/b/z4;

    check-cast p1, Ld/d/b/z4;

    invoke-static {p0, p1}, Ld/d/b/s4;->j4(Ld/d/b/z4;Ld/d/b/z4;)Z

    move-result p0

    return p0
.end method
