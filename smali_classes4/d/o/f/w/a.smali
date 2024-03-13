.class public final synthetic Ld/o/f/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/o/f/w/e$d$c;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/w/e$d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/w/a;->a:Ld/o/f/w/e$d$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/o/f/w/a;->a:Ld/o/f/w/e$d$c;

    check-cast p1, Ld/o/f/w/e$d$c;

    invoke-static {p0, p1}, Ld/o/f/w/e$d;->A(Ld/o/f/w/e$d$c;Ld/o/f/w/e$d$c;)Z

    move-result p0

    return p0
.end method
