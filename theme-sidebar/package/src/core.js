import React from 'react';
import styled from 'styled-components';

export const Section = styled.section`
  margin-bottom: 24px;
`;

export const SectionTitle = styled.h3`
  font-size: 1.2rem;
  margin-bottom: 12px;
`;

export const ListItem = styled.li`
  margin-bottom: 8px;
`;

export const DateRange = styled.span`
  font-size: 0.9rem;
`;

export const BadgeList = styled.div`
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
`;

export function safeUrl(url) {
  if (!url) return '';
  if (url.startsWith('javascript:')) {
    return '';
  }
  return url;
}

export function getLinkRel(url, isExternal) {
  return isExternal ? 'noopener noreferrer' : undefined;
}
