.class public final synthetic Ld/d/a/t6/w4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/w4/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/w4/e;->c:Ljava/util/Map;

    check-cast p1, Ld/d/a/t6/w4/x$a;

    invoke-static {p0, p1}, Ld/d/a/t6/w4/x;->j(Ljava/util/Map;Ld/d/a/t6/w4/x$a;)V

    return-void
.end method
