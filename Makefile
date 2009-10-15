# Ports collection makefile for:	p5-DateTime-Format-RFC3339
# Date created:	   Fri Aug 21, 2009
# Whom:		   Dan Rench <citric@cubicone.tmetic.com>
#
# $FreeBSD: ports/devel/p5-DateTime-Format-RFC3339/Makefile,v 1.1 2009/08/22 19:08:45 miwi Exp $
#

PORTNAME=	DateTime-Format-RFC3339
PORTVERSION=	v1.0.2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	citric@cubicone.tmetic.com
COMMENT=	Parse and format RFC3339 times

RUN_DEPENDS=	${SITE_PERL}/${PERL_ARCH}/DateTime.pm:${PORTSDIR}/devel/p5-DateTime
BUILD_DEPENDS=	${RUN_DEPENDS}

WRKSRC=		${WRKDIR}/${DISTNAME:S/00//}

PERL_CONFIGURE=	yes

MAN3=		DateTime::Format::RFC3339.3

.include <bsd.port.mk>
