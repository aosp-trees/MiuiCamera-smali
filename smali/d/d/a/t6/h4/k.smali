.class public final synthetic Ld/d/a/t6/h4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/d/a/t6/h4/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/d/a/t6/h4/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/h4/k;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/d/a/t6/h4/k;->d:Ld/d/a/t6/h4/c1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/h4/k;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/t6/h4/k;->d:Ld/d/a/t6/h4/c1;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p0, p1}, Ld/d/a/t6/h4/y0;->c(Ljava/lang/String;Ld/d/a/t6/h4/c1;Ljava/util/Map$Entry;)V

    return-void
.end method
