.class public final synthetic Ld/c/b/i1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/i1/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/b/i1/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/b/i1/d;->a:Ljava/lang/String;

    iget-object p0, p0, Ld/c/b/i1/d;->b:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2, p3}, Ld/c/b/i1/w;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
